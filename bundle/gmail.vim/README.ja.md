gmail.vim
=========

Description
-----------
vim���gmail�����邽�߂̃X�N���v�g�ł��B
imap���g���ă��[���𑀍삷��̂ŁAgmail���̐ݒ��imap��L���ɂ���K�v������܂��B


Requirements
------------
�K�v�Ȃ̂��͎̂��̂Ƃ���B

* vimproc

    git://github.com/Shougo/vimproc.git

* openssl
Windows��msysgit�Ɋ܂܂��openssl�œ���m�F�����Ă��܂��B

    http://code.google.com/p/msysgit/


Setting
-------

* imap�̗L����

    gmail�̐ݒ��imap��L���ɂ��Ă��������B�����̓E�F�u�ŁE�E�E(^^;

* vimproc�̃C���X�g�[��

* openssl�Ƀp�X��ʂ�

    let &path = $path . 'c:\Program files\git\bin'

* �K�v�Ȃ玟�̂悤�Ȑݒ��vimrc�ɋL�ڂ���B�i�K�{�ł͂Ȃ�)

  - �T�[�o�[�̐ݒ�i�f�t�H���g�͈ȉ��̂Ƃ���)

    let g:gmail_imap = 'imap.gmail.com:993'

    let g:gmail_smtp = 'smtp.gmail.com:465'

  - ���[�U�[���̎w��

    let g:gmail_user_name = 'xxx@gmail.com'

  - ���[�����M���̏���

    let g:gmail_signature = '# ' . g:gmail_user_name . '(by gmail.vim)'


Usage
-----

* �N��

���̃R�}���h�������������ł��B

    :Gmail

* ����

�擪�s�ɕ\������Ă�����̂����j���[�ł��B�s������������Enter�L�[�������Ă��������B


ScreenShots
-----------

* ����C���[�W
![sample1](http://yuratomo.up.seesaa.net/image/gmail.vim_20120812.PNG "sample1")

Other
-----------

* ���쌠�E�Ɛӓ�
�{�X�N���v�g�ɂ���Ĕ����������ړI�A�ԐړI�ɐ����������Ȃ闘�v�̑�����
���Q�ɑ΂��Ă���҂͈�؂̐ӔC�𕉂��܂���B
�����鑹�Q�̖Ɛӂ������������������Ƃ��g�p�����Ƃ��܂��B


HISTORY
-------
    2012/08/12 (1.0)   first release

    2013/01/28 (1.1)   append 'archive' feature
                       remove 'delete' feature

    2013/02/05         translate README.md
    2013/03/29 (1.3)   support delete feature
    2013/05/01 (1.3.1) support unread feature for message window (#6)
    2013/05/01 (1.3.2) append <Plug> keymaps and default keymap 'dd' , 'r' , 'R' and 'x' (#7)
                       buf fix delete feature
    2013/05/01 (1.3.3) append g:gmail_nomove_after_select (#8)
    2013/05/01 (1.3.4) replace '&mdash;' to '--' for easy_html_view (#9)
    2013/05/01 (1.3.5) append g:gmail_show_log_window for debug
    2013/07/07 (1.3.6) 'c' should not be mapped when composing emails.(#12)
