RSRC
 LVCCLBVW  Hd  �      HD      PhotonVisionLib.lvlib     � �  0          < � @ "      ����            �-���jN��� d�j          ��^��I��(������ُ ��	���B~       �	"?�o1@��qէ�A   ������ُ ��	���B~   �ᙥ�5 ̖����@�         
 LVCC    VICC   Trajectory_Library.lvlibTRANSFORM3D.ctl PTH0   R   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTypeDefTRANSFORM3D.ctl     �                          VICC      Trajectory_Library.lvlibTRANSLATION3D.ctl PTH0   T   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTypeDefTRANSLATION3D.ctl     �                         VICC      Trajectory_Library.lvlibROTATION3D.ctlPTH0   Q   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTypeDefROTATION3D.ctl     �                         VICC     Trajectory_Library.lvlibQUATERNION.ctlPTH0   Q   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTypeDefQUATERNION.ctl     �                         VILB      PTH0       PhotonVisionLib.lvlib               &   x�c�``k`�� ČL\@S�����#� jA�        x�c�b�c��� < a   V  �x�c`��� H1200Ҭh�`Ʀ&�e..����@̂�Nr��8��� }��H31�Gu��g`� 
�@���/ � <�+R      VIDS       �  �x�+`d`�4�0; ���X���!9?%���g��7L� �yZh����|������\���T���D�#�H����n���6`%YY�3����u#��b ja�N4�}TX4T*3�
o4a��"���0A�@���8���w"X�Dv�0Jwa��{y�Fs_X7�WY�a0�n�� �q��* T��"�c׵���b�lHbP� Ġx�a=F�����H�����P�	*��oB�Hz~B���b��zb�P1$��� ٴHk@ه����Ab�@C&@�<@v�-do����l([�� e�A����N;���"�(]��x6'��U����Q���_�S������i.���:N�:�>��Qͪ�S�}�et�� bYȟ    �  �x��UMhA���nlp#j]Ń�I4��=��J,����P��ƐZE)�Mjdp���DO<x�[)E6*T=�O�^kz�zk���f6i���d�d�y�����2���Mm&d����$E�D.��n&=�Nޚk�Π��/����1�q��Oi̵ yŨ�''���"M܁g�[4��1Ӆ3����!�}����\B�s*�xT�vbT�9�c�n�;f�h��*G�Ҙm|s�z�5���{��$��$Z����-b��-L�`��.x��O�	�{�K��L�����r���wXnkÁ,}�f�O���;K��|��8[�a���Ǳ! �6�v��' ��9UK��4����ʌ���Y3�?�/�ˑG����]^.��k伝7�lc�a!R6o��v.�*�2���̰`N�����i����8�,@�N�g{�����qAZ���i����+�H�(�7�����n���XV/Md�e�U�����F�Q���E<�{�e��1C��z�[Qv��.s�[�e�i�i��i�K�IP�Q�^z:/�j4L8�0���V�Ac��҈FN���I��]z�U�zʅ�Ph�%R#"����&g~���������ܖb������(V�/`��AF)��bo���@�:���U�{���5����8��V��j��������2����  q�W�v�A��z�
?_`�A�/������w��-��f�b�[x�k��_�
k�7eM�8M��n�Cs�P�����J=�R*e�~'��.6$<��CV}��E��i�*�w���4񗣉�"��N,S#3jdN��Q#;��@�IS��页b�:Y�
x�%�`uP�����n�^��r�=e|z�O{n���ǳ��i���5���8|B;R����;߁�W��=�QM�|�
��<��Vv�|�Q�l2�J*����k�J�_܏��    �  �x�s```�4�0;������� �������ʀ$Xp���7+�Tw��գ�Hu��,Q-*��'~�O�� 5 �^�<P5H�7��s
L�P�#��6	�XYY���8�X^���|D�� �F��Y`z!���tn���s@��P[Y����"��\A'�is��I@uM�6M�(>b���뀚-2GhN�G=u�}beq`��G7����qC O'�5]<�<p�����*4��T;U�
��/�	�x�@Lk�����R�Y�R�K�tR������(���R 
 �-$J8��Rp�a�}<0�z ��C���� �C��TINo�G���=�a������$#���E@ٖ	�� ��������L�3�� 5�����P �#�������\t�(�P¯�թ���B�@�4���Z�Z�L��f�20  �1'      �  19.0     �   19.0     �  19.0     �   19.0     �  19.0                      M  I    /**
     * If this result is valid. A false value indicates there was an error in estimation, and this
     * result should not be used.
     */
    public final boolean isPresent;

    /**
     * The best-fit transform. The coordinate frame of this transform depends on the method which gave
     * this result.
     */
    public final Transform3d best;

    /** Reprojection error of the best solution, in pixels */
    public final double bestReprojErr;

    /**
     * Alternate, ambiguous solution from solvepnp. If no alternate solution is found, this is equal
     * to the best solution.
     */
    public final Transform3d alt;

    /** If no alternate solution is found, this is bestReprojErr */
    public final double altReprojErr;

    /** If no alternate solution is found, this is 0 */
    public final double ambiguity;      ������  �  �  �  �&s%�)$���$��)$��&#%�  �  �  �  �r\�KR�r��BP�BP�  �  �  ��J9��J��J��J��3��  �  �  �  ����   ���������������������������������******************************��******************************��******************************��******************************��*���**�**�**��**���**��**�**�*��*�**�*�**�*�**�**�**�**�*��*�*��*���**����*�**�**�**�**�*�*��*��*�****�**�*�**�**�**�**�*�**�*��*�****�**�**��***�***��**�**�*��******************************��******************************��******************************��******************************��********���**�**�*���*********��********�**�*��*�*�**�********��********���**�*��*���*********��********�****�**�*�***********��********�****�**�*�***********��******************************��******************************��******************************��**���**���**���*�**�*�***���**��**�**�*�***�****�**�*�****�***��**���**��***��**�**�*�****�***��**�**�*�******�*�**�*�****�***��**�**�*���*���***��**���**�***��******************************��******************************��******************************��******************************���������������������������������        p FPHP    TDCC   Trajectory_Library.lvlibTRANSLATION3D.ctl PTH0   T   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTypeDefTRANSLATION3D.ctl      �                               &PTH0   S   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTrajectory_Library.lvlib TDCC   Trajectory_Library.lvlibQUATERNION.ctlPTH0   Q   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTypeDefQUATERNION.ctl      �                             n  |PTH0   S   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTrajectory_Library.lvlib TDCC      Trajectory_Library.lvlibROTATION3D.ctlPTH0   Q   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTypeDefROTATION3D.ctl      �                             W  ePTH0   S   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTrajectory_Library.lvlib TDCC      Trajectory_Library.lvlibTRANSFORM3D.ctl PTH0   R   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTypeDefTRANSFORM3D.ctl      �                              �  PTH0   S   <vilib>Rock RoboticsWPI
ThirdPartyJAS_JunkTrajLibTrajectory_Library.lvlib                         B  `�x��]{p����x%�Nd'N,HⳑMc�Z�Cy�q☐D�α�-� ��	H���Gy��Wy4Є&�Phk2��3-��	�0�:-�B��w:�N:�ÑT����"����������M�9��Q�&��3|X�o��m�����X�|�$'�7�kﲣ���z���&��{���ɖY�q�;�8XI&x�Sʗ�F��S];�)���4�Nf�mwUn�9�	apm�g3���k��k[=~~�E��Ͷ:�!mp��eA���8"N�iH�5K)��2$��3`߾}�P�,T/-����X������p���\#�L�$��LS�qW��k�B���a����W���\d�$����Q��Lr�̳:�G��+[9x `�7Z�nq���RR�B� ��@E��L�y�c�sUf����΄��T�]RC���T�PR�ͽ��<�����q�Nh�	kKk���2���MߙN!�L�"��4~��裏�kc��6���HLn" �O��g���tVu�N���[u��b�f�su籊�S{eHV�XjWI����ݮZs3Zs�#q�k>c��L4�k��ʼ�:�X�Y��j��[�cc�id�F�m�֌sXQ�il��$Y3�M��={�h�P;�ƴ#�t��6=�������]v6�)Y���^T�7l��S�df0C�{�,Q-��cv�^��抌��[;7ɀWE�� �H�R�_���+��[4(?q��徭$��''C��� <c���P��A�^�G���}by�/��3�����<�/�皽��#x��ށ��9��~��ws؃�p����m,�UY;�γ(�H���Z^jǰf?Q�5��f�66Xs��>�߷.^�u�O1����P�W'�o?��+�T.	~�q�W�y���^����\i�g�M?�$��[?b��%���Z�z��B'�X�� :%��S��;
�E�Z*��sd�=wm�� �E�z����\#��F-#P�$�h��]�pae7��`vEK��败�k�
�H�b����an��e8m˫e��Z��j�]�P:�I]jh먍jp�������+Ү�w���ڪ����]#k�m��V���x����'u��v�6�W�V����wD3�}�Ck��s�"�B�7�}��è�cTqШW����Mڨ�����������9RIۊ�sW/Y�r����`��A`�G��h#�w�:���Fx�0�8}hK	>�Fʈ�S"����kR��F����}8����
�^��#�\w���sA�?ȇx��{�G��8�/��܀�'p]�`W/���
�|~����}��XR��=��r[<�|��y.�R�k��� ���h�����F9܍�G���wyb��6Y�B9	q�^�����i��@b��� î42[C��B��C�֤Ge�C�iB�Mq'���pg\턾�j�OJ0/��^¯uפv�2t�+7^>�����f��i�Ox����/�^�<��/����}�)}���/��2�hS0��@?�FO�<>�Ͽ��r�^�Qxz%�+~����}TT�V���|wK�*�oJ1��o�	�o�q?�ui yk��P�Y�O#�3	�C8ϳ�<�@�+�C�\�@|[�2�/�G����YI���S�`�E�MQː�����T�����?��:�B��s���qԁ����f��G�?񆋜A�HI��]u�~���~|�嗸���cBwS;���ĠP��ԭfx#�]#i"Nڏ��0?t����᱉	�xL�h����N�\�v������k|����VZMSl�Ǜ_MW��Ҭ�Q\��8/e�2ܘ��^�x/�SJR��U�~�����/�l���Aɓ�uCI�dЩd�1��q�Oż�M�S�\UV��	��y[����OW�g1/`�z���y>K�z{qc�h��Z�����=���Z��"�o"��a���!�p�Kp)qD��s:���\N3��4\���>>��J�<"���Z$�8P	�t�|��Ց�ЌߦB�I7��9��w�?�(~vt�)�J�#w5��格K��p5N���-�V��-�����j&�
~YUD	���w���l�V3�NAG��I�Nz>5�1�y�����Z�N�ㄅ���B|Qj��ن�0g?����5�m�cm�źj�%`�F_����G?�����rBIe�d�qr��q��v#H����ࢹJ$w���$(�1(�%#d"Ė��JTL=��B�B�\��0�ɩ�A���������ܓ�Y�!�&�C��g�bc��H!%!�ik����wXů�я:�Kq×-���c���m��ſӏ*�[�Ҩ�RE�+'J�+�C ��-#g�.#7dx�V��mn˪��*�L�#��&m�`���9Ȩdѹ���nXoX^6����=�*�>P)/g)�Ȭ^������̸���>a���t��mu�/�uy�\'��x/'�c(��^�lỄ@���D��B�s�8��#pW�#��-a��݂�r���zxz�E��+�N����O���΀��h����r��6��\��K*�[=A��K;��q8v��B���}�� �	Ik���~���7�?���BB�uJ=]������.��5jUݜTUS��T�ct�j`�z���?_�
9���<�id�._Q�e|�Uu��+�5���]�F��U�Q�Cx��n0�X��ЉIĭp�6�h����S���G��j0�X�2�� }Va�Q�u���xz\�QPI�%�T��CRq�nR1���oHJ*����OB���l_�O�t�[rbq>^vf�3�F�,����>8˿6p�e��r	���Ί�Nk���,p�Rgi����p�+��	�������3�,p譏��+(��/(�� �f��0%x.P���Ӟ<����"&��ua�:Ely�"���[�G�CG�B[S�z��1S5E0aS����w�vJf�"�!c|_J���z�f��GJR�챱`�M��k�Jj�J��X�F��zd�x���5�0��#�ٳ�H�i�I�~g��#�2`뉧3G�Z��#cl�WA�ְ���ǃ�G^�[�����ȋ�|��E��7)��G֪l=���?Ն�u9g�#��t�#��l=��$[�lJq�%��l�J[����e��#|NB\�	�ٜ=[���f��9���[��ӱ�H�z�r����f�-&�zdkJ_�[o���Gn���U_e��#W���3��#�d��#�L��ȵ��z�:sl=r{���k�������z��\��ȞBb둻
��G�6��#����ĳ��}f�z�~�l=�	�y0{�2��#��a����T�y$-[�<v|�z��\���O��G�($�y2�l=�I�yZ���<�l=rCZ���8���M�d��_
抃܌�)�+rK�8ȭ&�zd�BN3���EÉ�����:�S��Je뉛@_֖�'䃭GN4`��a�j�l=d둚�������r�֛���9Ujϗ�EjU�2d���T�'�`�ٳ��L�l=2�[��b��G�e둥�a�e9$���T\TPIEK��&y�5o�,Ξt4=+�9?-[�\���0���SP��[P�����7	�����V����8��e��ܰ���9f�3

<gx��x�6��)��d��Ǎ[��Q���I���ӏ*?GG�6�n�����t���cp;�j��R���k`���ӷy�'\�	���ƭ	0F�f����3�6����Bbۂ7��^������-�����b����,D��D�I��9����+�#��e����pq΀�����^P@X� t��%:@pe�űd��Д��)��$�#�N>�%R�%�5�.*($�� �2@B��@{�f�������"��9�g_LI�nΐef[j�O���J#��͕`��p��y�2e!�]3�6�ըq�;$�/�s�+P�fq�O�.����5��t���2��I�P�p��-�������أ���[�c���T��W��X��+�.�.p�ώ2L&[�~6����`xyLr���e���jk�df�       �           BDHP               b   rx�c``��`��P���I�+�!���YЏ�7���a �( 	����.��>��� �l���9�2-�����z�\�8Se�<� b           �      NI_IconEditor  ^ �     @0����Data      <19008005    Load & Unload.lvclass       	  
ddPTH0                 Layer.lvclass         �          � (  �                 ���  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������    ������������������������������������������������������������������������������������������       Filld    Layer.lvclass         �          � (  �                 ���  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������""""""������������������������������������������������������������������������������������������"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�����  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ����   VI Icond    PHOTON   PNP   RESULT                       Small Fonts 	       NI.LV.All.SourceOnly    �      !           &      �   (                                       J  �x��U�ZQ]0 rA#���)�{V���OG���� GEF�!�_Oѻ�8�A>A�930h��9�}�:k_� �Jy`�2���#�p�c�U逕5Em��%UR����\
�tn}%]��s��ɲV��T���?g5pE����5��*�H�`�E8m�X�����F��$��ߗ���p`���sҐ4��d�,��%拝�c�e��c-��q�VX�/����U0��!`no��B������XP ���zAeuV����K����XU�T�/��j�
��䖎J�^C֚xߏg#�g�y�X�&j�骆-���~�M.�+�R۔�OB1"�j!WY�Q�8�4��?"�p��.8i��
��OD�`��,��N� �V�(�_EԌ��"��]AW�Fe�z���iw�Ѣ��1mAQkL-6�g���8ZU��B2A'� ��>*�E�����hƨ2�;#�{�\���{xL�⸆I�Τ>�/��DG1E��~	]�b��Sxi�,�Zy�Oi�I0���\�v�3�:���{н�U�����a���{G����DyI��#c��=�fA�(�N	�fd��(�R5[1)?&i\�ϕ^P�,��q��#��4r�UZN$y\o�6��.��f�j���'JV��ULp�''I�~l���w C��3<'��%�5"��sŲ��Ð����OG�K�8�5���ՠ��m��	�Kj�<�]��7$���<�����z�h��x�9�wM�<��ߍ���6\0�pq�����ML�)^SW�'�DV��訛h�c���3�
Z��"˅���"�r����	     w       X      � �   a      � �   j      � �   s� � �   � �   u� � �   � �Segoe UISegoe UISegoe UI20 RSRC
 LVCCLBVW  Hd  �      HD               4  �   LIBN      xLVSR      �RTSG      �CCST      �LIvi      �CONP      �TM80     �DFDS      LIds      ,VICD     @vers     |GCPR      �STRG      �ICON      icl8      CPC2      0LIfp      DFPEx      XFPHb      lFPSE      �VPDP      �LIbd      �BDEx      �BDHb      �BDSE      �VITS      �DTHP      MUID       HIST      4VCTP      HFTAB      \    ����                                    ����       �        ����       �        ����       �        ����      �        ����      �       ����      $        ����      <        ����      �        ����      �       ����      H       ����      
        ����      �       ����      �       ����      �       	����             
����              ����      ,        ����      @        ����      �        ����              ����              ����      $        ����      �        ����      �        ����      (�        ����      )         ����      )        ����      )        ����      )         ����      )�        ����      )�        ����      D<        ����      DD        ����      DL        ����      Dx       �����      G�    PhotonPNPResult.ctl