const bot = require(__dirname + '/lib/astro');
const { VERSION } = require(__dirname + '/config');

const start = async () => {
    Debug.info(`Taifur ${VERSION}`);
    try {
        await bot.init();
        bot.logger.info('ꜱᴛᴀʀᴛɪɴɢ ᴀᴘᴘ');
        await bot.DATABASE.sync();
        await bot.connect();
    } catch (error) {
        Debug.error(error);
        start();
    }
};
start();

//Taifur
