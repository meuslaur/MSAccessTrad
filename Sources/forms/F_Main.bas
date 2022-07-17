﻿Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridY =10
    Width =18141
    DatasheetFontHeight =11
    ItemSuffix =62
    Left =3630
    Top =165
    Right =21765
    Bottom =11775
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x5c7a48f85bd8e540
    End
    Caption ="Analyse/extraction des textes des bases"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    OrderByOnLoad =0
    OrderByOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BoundObjectFrame
            AddColon = NotDefault
            SizeMode =3
            SpecialEffect =2
            BorderLineStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ListBox
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin ToggleButton
            Width =283
            Height =283
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =1
        End
        Begin FormHeader
            Height =1023
            BackColor =15064278
            Name ="EntêteFormulaire"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin TextBox
                    Locked = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2551
                    Top =226
                    Width =7461
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtBdd"
                    GridlineColor =10921638

                    LayoutCachedLeft =2551
                    LayoutCachedTop =226
                    LayoutCachedWidth =10012
                    LayoutCachedHeight =541
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =93
                            TextAlign =3
                            Left =113
                            Top =226
                            Width =2310
                            Height =330
                            FontSize =12
                            BackColor =5855577
                            BorderColor =8355711
                            Name ="lbl_txtBdd"
                            Caption ="Ouvrir une base  :"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =113
                            LayoutCachedTop =226
                            LayoutCachedWidth =2423
                            LayoutCachedHeight =556
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =10050
                    Top =270
                    Width =345
                    Height =285
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmbSelectBdd"
                    Caption =",,,"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Sélection de la base..."
                    GridlineColor =10921638

                    LayoutCachedLeft =10050
                    LayoutCachedTop =270
                    LayoutCachedWidth =10395
                    LayoutCachedHeight =555
                    UseTheme =0
                    Gradient =0
                    BackColor =14461583
                    BorderWidth =1
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =223
                    Left =10050
                    Top =210
                    Width =330
                    Height =330
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdCloseBd"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Fermeture la base."
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000082c2ea0982c2ea4b82c2ea90 ,
                        0x82c2eade00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2ea2182c2ea7582c2eab782c2eaf982c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffa500000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffc000000000b17d4a90b17d4affb17d4af0b17d4a36 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffedffffff30b17d4a87b17d4affb17d4af0b17d4a3600000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaffffffffffd7ecf8ff82c2eaff ,
                        0x82c2eaffffffff30b17d4a81b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4aff82c2eaff82c2eaff82c2eaffdceef9ffc4e2f5ff82c2eaff ,
                        0x82c2eaffffffff27b17d4a7eb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4aff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffe4ffffff27b17d4a84b17d4affb17d4af0b17d4a3900000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffbd00000000b17d4a8db17d4affb17d4af0b17d4a39 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffa500000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2ea2182c2ea6f82c2eab782c2eaf982c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000082c2ea0982c2ea4e82c2ea96 ,
                        0x82c2eae400000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =10050
                    LayoutCachedTop =210
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =540
                    UseTheme =0
                    Gradient =0
                    BackColor =6567968
                    BackTint =100.0
                    BackShade =50.0
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2250
                    Left =12881
                    Top =226
                    Width =3231
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"0000\";\"\";\"\";\"10\";\"100\""
                    Name ="zlLangues"
                    RowSourceType ="Table/Query"
                    RowSource ="RL_Langues"
                    ColumnWidths ="0;2250"
                    AfterUpdate ="[Event Procedure]"
                    OnDblClick ="[Event Procedure]"
                    OnNotInList ="[Event Procedure]"
                    ControlTipText ="Db Click pour Afficher la langue...\015\012Ou saisissez une valeur pour ajouter "
                        "une langue,"
                    GridlineColor =10921638

                    LayoutCachedLeft =12881
                    LayoutCachedTop =226
                    LayoutCachedWidth =16112
                    LayoutCachedHeight =541
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =10488
                            Top =226
                            Width =2325
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="lbl_zlLangues"
                            Caption ="Langue de la base:"
                            GridlineColor =10921638
                            LayoutCachedLeft =10488
                            LayoutCachedTop =226
                            LayoutCachedWidth =12813
                            LayoutCachedHeight =541
                        End
                    End
                End
                Begin Image
                    Visible = NotDefault
                    Left =7086
                    Top =680
                    Width =405
                    Height =330
                    BorderColor =10921638
                    Name ="img_NoLangue"
                    Picture ="0000.png"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000020000000200806000000737a7a ,
                        0xf400000006624b4744000000000000f943bb7f0000000970485973000049d200 ,
                        0x0049d201a8458af8000000097670416700000020000000200087fa9c9d000007 ,
                        0xc24944415458c39596696c5d4719869f9939eb5deceb35899d267652a709266d ,
                        0x43d234559b14212a2a04a2b420a1941f2021b5954095f8878444d58a8a3f2c15 ,
                        0x5255442504aa0021ba48dda074a36d6844a8d36677e2d8499a38b6e3f55edfe5 ,
                        0xdc73ce0c3fceb57bbd5c17461a1de9ccf2bef37edfbcf309d6683fbd037ab6b6 ,
                        0x73ffef27c52fef961deb3774ee6c6d6bba3d93f6f678aed56729d52a04ca185d ,
                        0xac86d1a54aa57a2c9f9f3f343939fb9fa3470b235ffdcae67064649ceffdb5d2 ,
                        0x1043341a787c3f3cf0f07e9e7ef2dd5cefd60dfbbbbb3bbfd1d1d6746bb36777 ,
                        0xbb8a948591d218c00082184c68a896a2786a6ebe747ae2daf48b57ae4cbdf4e3 ,
                        0x67f2c38f1ff4cdc13f96ff7702bfba5b313418cb5db764fb7bb76e7c605357fb ,
                        0x3ded19a7cb8d4321a210b4c618b374230108094a112b8b52ace72766f3872f5d ,
                        0xb9f6e4e0b9f1d7aeebce15fff1fa144f8d2cc552cbc11fbb1d06068cfcc25dad ,
                        0x776edfd1fbe8b6cd9df77538b4d841491045b00c78493306b4464411ae144e53 ,
                        0x26b5259df5f778bed2434313a7efbbb73d78ea8d5263020ff781d6a83b0ee43e ,
                        0xbf6347cfcffabadbf667e2c0a21a244aff3f4d6b541c93f69cd674d6dfedfa56 ,
                        0xf8c1c0f4f17b763ac18ba7c2d5091c9edacfc89b53376edfbef9d1be8d1d77a4 ,
                        0xc2b23451b4f29498446e6983b412fd8d4eba5816551de3db56ca4d393b5066e2 ,
                        0xd091a9136d79f4b968590efce4364879b275d7ee9ec76fdcb6e9bb3942c78421 ,
                        0xcb9bf05b106d5b912d5b10d90d607998a88c99bd841e3b8699b99010599669c6 ,
                        0x568c16e68f1d1f1c7df0e06fa60e976b9a2e2ad01e23f6ee6afef28ebe4d3f5c ,
                        0xe75bcd548395b24a0babff5eac5b1f44f51e4076dd8cecfc0c72dd4e54f7e790 ,
                        0x9ddb31c5494c7e94e53193061c57b5c5e8a8bfa9f8af5706e30a8004e8066eeb ,
                        0x179d5debdbbed9d9ecaf13ab8103088968ea4a4e2e6d4c50c0048504cc492337 ,
                        0xecc2baf97e4453d70a158c36b846589db9f497366fcaed5e920305e0e0deccbe ,
                        0xbeaddd0f75f8760b51b83a01a990ddbbc07288075f459f79097df908c24923b2 ,
                        0x5d49fc2d0f337e02337b71453e88648b4c398caeb6570befbd77d9c416c0d73a ,
                        0xb1722de95b72696f838ca3c6096f347af86de2c15731d323100709887290eb77 ,
                        0x82e58172c049b39ac518038e147673cade77434fba9dc3852b16c067afc3cfa4 ,
                        0xbd7edf961e7144c3a623f4d56380ae0108b0fc5a48ac644e54c154e65870c815 ,
                        0x221af05dd5d3dc646f04ae48805c4e647dd7dee808b1b6d124e7a86d6cc07250 ,
                        0xd77f11d5775742c018f4d871ccd450c3d5c280a764ce77ad2e000bc07684af94 ,
                        0xc84a6156586cc3266d54ef9d58bbbf932800e8899344efff1a3d7a146c0f61a7 ,
                        0xc17213cfa8e3af048ea5646e918094420a509f7efa5a20e300b1ae1f75f3b711 ,
                        0xcdd725e0e32709df7884f8cccba043102a01f77308bf152cbf665806306201db ,
                        0x0288225d8de3a8a28d4609b1ba0a4663a20a54f2502da2fabf8e6cbf3e190b0a ,
                        0x44879f243efd52020e60624c585acc09916a4378392046c7511c6b535e24502a ,
                        0x9b621004935158c6c6fe24798c011d62aa4508f298200f5190587014a0c74f02 ,
                        0x12337b017dfef5644cac244eb588092b98d234c271a95a997210ea894502e393 ,
                        0xcc174bd5e14a694e7b2696463aa03544654c5884b00c719d37e890e8a33f130f ,
                        0xbd55cbfc327af6d21ad545a208c13cc6827294199f2f45971709bc709660df9e ,
                        0xea402188e69ae3a916130449b62c161ccb53592137ed43f51c0004a6308a39f2 ,
                        0x5b4c616c4d12420842db37f9923931365119859a15efedc0cccc940626e7f550 ,
                        0xe4a6100b2f5b234b9216aae700d6be87b0f63d88bae95be0b77c7a02db1645e1 ,
                        0x15a60be13bc706cbf94502cf5e85e9996868f45ae96f33c60f70dd4fdfacce66 ,
                        0xc58229adbd80d8cf3219c80f47c7e6dfdede865e2400d0d74979fc5af1b98f67 ,
                        0xe2e381df8c90728dcd4cf210152730c56b98d214e8686d78d7634e66e6ae4c56 ,
                        0xfe72ee62e1fc8f8e24ff179fe3674fc316134f669b89bc6c666fce97191136a8 ,
                        0x668dc1e42fa3cfbf497cf205e2b3afc0d4b94faee07270dba6946e0f876779ee ,
                        0xd4d9992776ad8bf2cf1c4fc6acfa89dd5d22ba3a5678de73ad2d5e4ff6075d19 ,
                        0x9d95f3732b7dc1c498f153c4e3a7ea156e00ee1064daccc579f5eec8e59927be ,
                        0xff6265ac7e7c4949f6c605786d98f28e6c70c64899729b9a6ec8a46c5fc54925 ,
                        0xbc2ca44bfb2a3922bc14c5745b3434a70e7d3834fbc8cf9f2ffc7b62d963bbbc ,
                        0x2a1680f3cf8b842608ce2a61aa563add9b6e4a37b90a21b44e6ec85ab11602e9 ,
                        0x38c4991c932a377fec6afcf7d73f9afec5632f17073eaed625d12a040460032e ,
                        0xe09dba467cf442705687c1c5502847a4b3ad763aed5aae23a452482110422645 ,
                        0x8ab2108e83f15254fd66a6ace6f2e08c75e6edd3f37f7afaada9dffde1837038 ,
                        0xd04b026548def425e229c001bc1a091770057837ad67c3816dde9e9d9b52b7f6 ,
                        0x74b8dbdb33aa23eb0acf5146092036987224aa73159d1f9d8d2f9c1dad0c1c1a ,
                        0x2cbeffce703834175000aa4005086adf2a10527b95169aac29b08440addb80d7 ,
                        0xe6d1bcad53aeefedb0bb3ab3aa33e3a9b414a820329599623cfdf14c7475702c ,
                        0x1abd3863a66328d640aa35e0a08e440044abe5aeaa0b835b5364818053fb5ab5 ,
                        0x7916a0445263e8da8671ed1bd59db29e40b50edc34ba3cb28ec8f2be00ae6af3 ,
                        0xead7eb5aaf2711d691086bff9678fc5afe29ebc8580dc0ebd79b0624169459f5 ,
                        0x65fb2f6f51830767c996bb0000002574455874646174653a6372656174650032 ,
                        0x3031302d30312d31315430393a30303a34372d30373a303009a3647d00000025 ,
                        0x74455874646174653a6d6f6469667900323031302d30312d31315430393a3030 ,
                        0x3a34372d30373a303078fedcc100000033744558744c6963656e736500687474 ,
                        0x703a2f2f6372656174697665636f6d6d6f6e732e6f72672f6c6963656e736573 ,
                        0x2f62792f332e302f56f7fa1c0000001974455874536f66747761726500777777 ,
                        0x2e696e6b73636170652e6f72679bee3c1a0000001a74455874536f7572636500 ,
                        0x54616e676f206861726d2d6f6e2d69636f6e73053102b20000004a7445587453 ,
                        0x6f757263655f55524c00687474703a2f2f676e6f6d652d6c6f6f6b2e6f72672f ,
                        0x636f6e74656e742f73686f772e7068702f54616e676f2b6d696e653f636f6e74 ,
                        0x656e743d37363331368eda75390000000049454e44ae426082
                    End

                    LayoutCachedLeft =7086
                    LayoutCachedTop =680
                    LayoutCachedWidth =7491
                    LayoutCachedHeight =1010
                    TabIndex =7
                End
                Begin Image
                    PictureType =1
                    Left =16214
                    Top =170
                    Width =480
                    Height =480
                    BorderColor =10921638
                    Name ="img_Langue"
                    GridlineColor =10921638

                    LayoutCachedLeft =16214
                    LayoutCachedTop =170
                    LayoutCachedWidth =16694
                    LayoutCachedHeight =650
                    TabIndex =6
                End
                Begin CommandButton
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =16894
                    Top =113
                    Width =570
                    Height =570
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdActuLstObjets"
                    Caption ="Commande18"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Lance l'analyse des objets de la base de données,"
                    Picture ="ic_Actulise.png"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000020000000200806000000737a7a ,
                        0xf400000006624b4744000000000000f943bb7f00000009704859730000037600 ,
                        0x000376017dd582cc000000097670416700000020000000200087fa9c9d000008 ,
                        0x354944415458c3ad977b8c1d551dc7bfbf73cebce7bef7dea5bb6d7797b6b42e ,
                        0xad9ab43455a0602a0ac6776311831ad2562a44e40f0535240dc144838f442324 ,
                        0x25a5e21f906a23421afe80045bd3541a6c1408340458d8ddbeb6fbb8afbd7367 ,
                        0xeecc9c73fce3b65d963e117fc92f33993973be9ff33bbf39bf73486b8d8f6204 ,
                        0x228dffbd13ba5c007a90049af85cc92edd36941fba6669716965456545ae27db ,
                        0x83a3b5a3c1bb33ef4e8f54475e19a98e3cd9b01b7bf5761dff5f00e86ef2e1e0 ,
                        0xa75cf2bb6f5e7e736ef5d06af495fbe03a2e1cdb41aa5254832aa61a5398a9ce ,
                        0x607c621ccfbdf15c2be5e94ee4b15d6fd7cd0ff679c3ee1b16ae5fb4fe8a87ae ,
                        0x7de8f04501c4cfe80e4af8c3df58b5a967fdaaf5e8f00e12955c14d860067447 ,
                        0x63ef4b7bf18f91fd356da807e4aff5a367dfff823f74ebf0371f68a1557be62b ,
                        0xcf16cf0b400f12b3eafcd125a565777eebfadbc16c06a9e5879b5b1026a627f0 ,
                        0xeccbcf60b2737267c795dfb749fc7c45f9eafbb7acdd8a1f1dbc17e13d0989f3 ,
                        0x7c48ee29e3f9b5439ffaec67d66e40a84320fc50da672de7e7b079c316fcebc8 ,
                        0xa12dfb8ffe7dc3f2de15435f1efe1a1a5103360c10e8dc1cc86eb377aeec5db5 ,
                        0xf9c6eb6e4247762e2a60731b499a4031857322491f68d789615a16c234846338 ,
                        0xd871e47798aeb6e647207f97f7bd05bc6ff3359ffc341a41e31c41460cb5e91a ,
                        0x46c64630393d89f18971482951ce97512c15d157e9c3e2c1c5703d77de771122 ,
                        0x0040d06e771f48c064bccb7986bc723779c98c3dfec59b36160dcf3c575c331c ,
                        0xfecf61bcfae6ab73cfc04044ddfce00038e0780ed6ad5987c18583f33bd0736e ,
                        0x3213cf9fdc83d14a752e0294b80f2f5d705551098da813cd1fc16c84170fbe88 ,
                        0x66d00403c18e05584c204d1134b496dc493d8db898223442ec7b631f06eb8358 ,
                        0xf3b13530b8d11556387b95a90407c78d658001006d22aeaaf84edfe062b4a336 ,
                        0xc2283ceb5110e185032fa0193461934036b563bf643d9259e8ac6eee8b9ce6fe ,
                        0xc8cd5ee92ecf14acdf67a7ac8e2939900746c3511c1a3d849042840811ea10a1 ,
                        0x0c11a621823480c13966df0204002c5e58f88279caf563c4c0fb06cf19c7eb6f ,
                        0xbc8e200ce090818c658db9bde2daf71eab1d7f7f848effa9f616801f0e6c2bed ,
                        0x10473b2fd5fac3accc2b1c53c7506814d09fedef3654ddf9274930a89b030200 ,
                        0xa88d5b9d7c166134ff7fab57eb183b3106ae19b2a695d8157bed7b7f989abcd0 ,
                        0x5f216be9f6c49759b94c01003c78d09e4648e15c1e48806202758068c1d55d80 ,
                        0xa4ad5651499c33f763c7c60000ae322072fc97a317115fb031f3588b279b822d ,
                        0x1d388e837ed68fa22e8242421445400ce858a3516fa0365943de5788b3c16980 ,
                        0x96ec490b29c2702e024484d9f62c20002e09caa0dd17125f77dff215cce15b83 ,
                        0xfb02140b251493222820345b4d4001c16c80e654138d530d2000a84df0787e6a ,
                        0x706cb40b2063998f558cb433b7dca6490a694a90095088e464b5fee68500323e ,
                        0x5fd4a38b516b5b64273cc0240f341834718038117190300965d303b301e6b3e3 ,
                        0xb152b7eedbaebbeb40e116a7a57286478281330e128454a468c8066001b9513b ,
                        0x6d2c8a6cbde3f20b42e50e1f937f6c5db29d00002574a3dd0cbc54a8ee82e2a2 ,
                        0x7bf5003880f6b4e849fc55005eb91cf1f2261beda3caf6ae3315b398641629b2 ,
                        0x80fadf427d21801953b1be9414e09c0638e30e40654075d466003fb81c803421 ,
                        0xc75ecacbb3c3714735d30435246c96497ba3481d6e281290d5a7ba300c00b489 ,
                        0xd70cc5e78b7beff3250069dad6ff93e2924b87bec0588356d3302d141e5fc07b ,
                        0x59595f8562f27199e9ac946e7d20b2789699b9bb2c9a03b0e593863e0d607747 ,
                        0x7dc60dce101b12de722e74981c58b83dd37b21f1dead45a62793dbf3d7d86b74 ,
                        0x8196199c0d1a9cf51b9cf572837ae0a2e0658d4cdc926e6c310d9c2e4604a2cc ,
                        0xe78d2616933f9b8f011f800f08c6607006c1391c438035189c19536a536dd58a ,
                        0x3de37f62a6863d406ba0e026cdf47a36453f2eae74d2da6034952a752a956a3a ,
                        0x91b29a28554ba56c245235cb0db7551feb4c464f2493677340436b23c3775542 ,
                        0xff9ed9de18b001ce08823308c6617006460c4689217785c9674f7476f5487b57 ,
                        0xf39f9536f540f5a4c2af7a61a7b4ce69b4cca4612991e352f98c64960819a4f0 ,
                        0xa1b52788bbba8e86b6d5e8bc24048094a9fb1bf5e8db65720bd3a20dce183863 ,
                        0x109cc1e41ca66030384787a570074c240ca80c7b2eb4461b297a946749a58a96 ,
                        0x12822bc5194945d4ad7f5a432bad756feaeb77ead54057747046979db9d17fd1 ,
                        0x51e0c4f7f151861cd9e0c4e64d81c1394cd1754b70685ba36a8598f142b4fd04 ,
                        0xa19f40ba5a0893152dc14b26e76583f31e83f392e0acd86f660b278e34b3dad7 ,
                        0x07f4afe6b64ff376447a8fde491b69cdb263a53b67ae6c030cdd28b039088373 ,
                        0x248e44622ba49682e40a20801481270c4687c18878ce04870694d25ae659468d ,
                        0xbf5cd5814a1ed78fe87905e79c4da9feabde465fa78161a7727334902061aa0b ,
                        0x70da535b217625624722b114a4711a401244cca079b7cc5a52e48462b260f9e9 ,
                        0xe8bf6baada8afeac9fd0631fd463388fe9a7f52d47de99fc0d8d40f78b0c3823 ,
                        0x70462041482c85c452881d898e9722caa40833093a7e8ad84d11db5d30cb15a8 ,
                        0x1f0dbdb70f4ee78f1d6feec5109e3e9fd6450f26741b7dd5cd9abf65050c5db7 ,
                        0x7600534680b69f20caa488fc14919722762534d31031831508b88189a5a70a38 ,
                        0x7ea08937df9ede0fe0bbfa293d7e418d4b1ecd3691010377798e79ffd54bca0b ,
                        0x46440dfc4a82ecd558b4380b6d01af1d3f05f11e031b03865505af1e9e38a1a0 ,
                        0xefd5bbf51e5cc22eff704a44d888d550f81234d680d0e7db467f184b2e959a00 ,
                        0x3001e010801750c641bd43a797d5ef473d9e7f54fb2ff333ccf53b73de020000 ,
                        0x0025744558746372656174652d6461746500323030392d31312d31355431373a ,
                        0x30323a33372d30373a3030870f948f0000002574455874646174653a63726561 ,
                        0x746500323031302d30322d32305432333a32363a31382d30373a303067ec3d41 ,
                        0x0000002574455874646174653a6d6f6469667900323031302d30312d31315430 ,
                        0x393a33303a31332d30373a30305db390b700000067744558744c6963656e7365 ,
                        0x00687474703a2f2f6372656174697665636f6d6d6f6e732e6f72672f6c696365 ,
                        0x6e7365732f62792d73612f332e302f206f7220687474703a2f2f637265617469 ,
                        0x7665636f6d6d6f6e732e6f72672f6c6963656e7365732f4c47504c2f322e312f ,
                        0x5b8f3c6300000025744558746d6f646966792d6461746500323030392d30332d ,
                        0x31395431303a35323a34382d30363a3030265ab84b0000001974455874536f66 ,
                        0x7477617265007777772e696e6b73636170652e6f72679bee3c1a000000137445 ,
                        0x5874536f75726365004f787967656e2049636f6e73ec18aee800000027744558 ,
                        0x74536f757263655f55524c00687474703a2f2f7777772e6f787967656e2d6963 ,
                        0x6f6e732e6f72672fef37aacb0000000049454e44ae426082
                    End

                    LayoutCachedLeft =16894
                    LayoutCachedTop =113
                    LayoutCachedWidth =17464
                    LayoutCachedHeight =683
                    UseTheme =0
                    BackColor =14461583
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    TabStop = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ListWidth =2085
                    Left =2551
                    Top =623
                    Width =3966
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="zlBases"
                    RowSourceType ="Table/Query"
                    RowSource ="RL_Apps"
                    ColumnWidths ="2085"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Liste des applications déjà enregistrées,"
                    GridlineColor =10921638

                    LayoutCachedLeft =2551
                    LayoutCachedTop =623
                    LayoutCachedWidth =6517
                    LayoutCachedHeight =938
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =113
                            Top =623
                            Width =2310
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="lbl_zlApps"
                            Caption ="Bases enregistrées :"
                            GridlineColor =10921638
                            LayoutCachedLeft =113
                            LayoutCachedTop =623
                            LayoutCachedWidth =2423
                            LayoutCachedHeight =938
                        End
                    End
                End
                Begin Rectangle
                    Visible = NotDefault
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =255
                    Left =56
                    Width =17528
                    Height =1023
                    BorderColor =10921638
                    Name ="boxCache"
                    GridlineColor =10921638
                    LayoutCachedLeft =56
                    LayoutCachedWidth =17584
                    LayoutCachedHeight =1023
                    BackThemeColorIndex =2
                    BackTint =20.0
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    TextAlign =3
                    Left =396
                    Top =113
                    Width =1935
                    Height =315
                    BorderColor =8355711
                    ForeColor =855309
                    Name ="lbl_InfoScan1"
                    Caption ="Analyse :"
                    GridlineColor =10921638
                    LayoutCachedLeft =396
                    LayoutCachedTop =113
                    LayoutCachedWidth =2331
                    LayoutCachedHeight =428
                    ForeTint =95.0
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =2437
                    Top =113
                    Width =11175
                    Height =285
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="lbl_InfoScan2"
                    Caption =" "
                    FontName ="Verdana"
                    GridlineColor =10921638
                    LayoutCachedLeft =2437
                    LayoutCachedTop =113
                    LayoutCachedWidth =13612
                    LayoutCachedHeight =398
                    ThemeFontIndex =-1
                End
                Begin Label
                    Visible = NotDefault
                    FontItalic = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =247
                    TextFontCharSet =2
                    TextFontFamily =18
                    Left =2444
                    Top =454
                    Width =255
                    Height =300
                    FontSize =8
                    FontWeight =700
                    BorderColor =8355711
                    Name ="lbl_InfoScan3"
                    Caption ="a"
                    FontName ="Webdings"
                    GridlineColor =10921638
                    LayoutCachedLeft =2444
                    LayoutCachedTop =454
                    LayoutCachedWidth =2699
                    LayoutCachedHeight =754
                    ThemeFontIndex =-1
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =9
                    ForeTint =100.0
                    ForeShade =75.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =10601
            Name ="Détail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =623
                    Top =2268
                    Width =5672
                    Height =8115
                    ColumnOrder =0
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="lstObjets"
                    RowSourceType ="Table/Query"
                    ColumnWidths ="0;737;4822"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =623
                    LayoutCachedTop =2268
                    LayoutCachedWidth =6295
                    LayoutCachedHeight =10383
                    Begin
                        Begin Label
                            Vertical = NotDefault
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =2
                            Left =113
                            Top =2253
                            Width =375
                            Height =8115
                            FontSize =12
                            BorderColor =8355711
                            ForeColor =5066061
                            Name ="lbl_lstObjetsInfo"
                            Caption ="Objets"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =113
                            LayoutCachedTop =2253
                            LayoutCachedWidth =488
                            LayoutCachedHeight =10368
                            ThemeFontIndex =-1
                            BackThemeColorIndex =4
                            BackTint =60.0
                            BorderThemeColorIndex =-1
                            ForeTint =70.0
                            GridlineThemeColorIndex =-1
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =7086
                    Top =7712
                    Width =10560
                    Height =2655
                    TabIndex =3
                    BorderColor =10921638
                    Name ="SF_ControleTxt"
                    SourceObject ="Form.SF_MainTexte"
                    LinkChildFields ="Trad_ID"
                    LinkMasterFields ="txt_SFControlID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7086
                    LayoutCachedTop =7712
                    LayoutCachedWidth =17646
                    LayoutCachedHeight =10367
                    Begin
                        Begin Label
                            Vertical = NotDefault
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =2
                            Left =6519
                            Top =7712
                            Width =375
                            Height =2655
                            FontSize =12
                            BorderColor =8355711
                            Name ="F_ObjetControlesÉtiquette"
                            Caption ="Propriétés"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =6519
                            LayoutCachedTop =7712
                            LayoutCachedWidth =6894
                            LayoutCachedHeight =10367
                            ThemeFontIndex =-1
                            BackThemeColorIndex =5
                            BackTint =60.0
                            BorderThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =7086
                    Top =2211
                    Width =10530
                    Height =5040
                    TabIndex =1
                    BorderColor =10921638
                    Name ="SF_Controles"
                    SourceObject ="Form.SF_MainObjControles"
                    LinkChildFields ="ObjetParent_ID"
                    LinkMasterFields ="lstObjets"
                    GridlineColor =10921638

                    LayoutCachedLeft =7086
                    LayoutCachedTop =2211
                    LayoutCachedWidth =17616
                    LayoutCachedHeight =7251
                    Begin
                        Begin Label
                            Vertical = NotDefault
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =2
                            Left =6519
                            Top =2211
                            Width =375
                            Height =5040
                            FontSize =12
                            BorderColor =8355711
                            Name ="F_ObjetControles1Étiquette"
                            Caption ="Contrôles"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =6519
                            LayoutCachedTop =2211
                            LayoutCachedWidth =6894
                            LayoutCachedHeight =7251
                            ThemeFontIndex =-1
                            BackThemeColorIndex =9
                            BackTint =60.0
                            BorderThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7143
                    Top =7313
                    Width =6231
                    Height =315
                    ColumnOrder =1
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txt_SFControlID"
                    ControlSource ="=[SF_Controles].[Form]![Control_ID]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7143
                    LayoutCachedTop =7313
                    LayoutCachedWidth =13374
                    LayoutCachedHeight =7628
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =16270
                    Top =7315
                    Width =1356
                    Height =315
                    ColumnOrder =2
                    TabIndex =4
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtBddSauve"
                    GridlineColor =10921638

                    LayoutCachedLeft =16270
                    LayoutCachedTop =7315
                    LayoutCachedWidth =17626
                    LayoutCachedHeight =7630
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =14286
                            Top =7315
                            Width =1860
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="lbl_txtBddSauve"
                            Caption ="Sauvegarde :"
                            GridlineColor =10921638
                            LayoutCachedLeft =14286
                            LayoutCachedTop =7315
                            LayoutCachedWidth =16146
                            LayoutCachedHeight =7630
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    TextFontFamily =49
                    Left =170
                    Top =907
                    Width =3240
                    Height =345
                    FontWeight =500
                    BorderColor =8355711
                    ForeColor =5066061
                    Name ="lblGrBase"
                    Caption ="Base"
                    FontName ="Consolas"
                    GridlineColor =10921638
                    LayoutCachedLeft =170
                    LayoutCachedTop =907
                    LayoutCachedWidth =3410
                    LayoutCachedHeight =1252
                    ThemeFontIndex =-1
                    BackThemeColorIndex =7
                    BackTint =50.0
                    ForeTint =70.0
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =95
                    Left =1929
                    Top =345
                    Width =0
                    Height =555
                    Name ="LineBaseObj1"
                    GridlineColor =10921638
                    LayoutCachedLeft =1929
                    LayoutCachedTop =345
                    LayoutCachedWidth =1929
                    LayoutCachedHeight =900
                End
                Begin Line
                    OverlapFlags =95
                    Left =1929
                    Top =345
                    Width =1365
                    Name ="LineBaseObj2"
                    GridlineColor =10921638
                    LayoutCachedLeft =1929
                    LayoutCachedTop =345
                    LayoutCachedWidth =3294
                    LayoutCachedHeight =345
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =93
                    Left =5215
                    Top =730
                    Width =0
                    Height =525
                    Name ="LineObjCtrP1"
                    GridlineColor =10921638
                    LayoutCachedLeft =5215
                    LayoutCachedTop =730
                    LayoutCachedWidth =5215
                    LayoutCachedHeight =1255
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =95
                    Left =5221
                    Top =1247
                    Width =1605
                    Height =15
                    Name ="LineObjCtrP2"
                    GridlineColor =10921638
                    LayoutCachedLeft =5221
                    LayoutCachedTop =1247
                    LayoutCachedWidth =6826
                    LayoutCachedHeight =1262
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =87
                    TextFontFamily =49
                    IMESentenceMode =3
                    Left =170
                    Top =1247
                    Width =3240
                    Height =300
                    ColumnOrder =3
                    TabIndex =5
                    LeftMargin =57
                    ForeColor =6710886
                    Name ="txtGrBaseNom"
                    ControlSource ="=[zlBases]"
                    FontName ="Consolas"
                    GridlineColor =10921638

                    LayoutCachedLeft =170
                    LayoutCachedTop =1247
                    LayoutCachedWidth =3410
                    LayoutCachedHeight =1547
                    BackThemeColorIndex =7
                    BackTint =20.0
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =60.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =223
                    TextFontFamily =49
                    IMESentenceMode =3
                    Left =3288
                    Top =453
                    Width =4650
                    Height =300
                    ColumnOrder =4
                    TabIndex =6
                    LeftMargin =57
                    ForeColor =5066061
                    Name ="txtGrObjNom"
                    ControlSource ="=[lstObjets].[Column](2)"
                    FontName ="Consolas"
                    GridlineColor =10921638

                    LayoutCachedLeft =3288
                    LayoutCachedTop =453
                    LayoutCachedWidth =7938
                    LayoutCachedHeight =753
                    BackThemeColorIndex =4
                    BackTint =40.0
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =70.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =255
                    TextAlign =2
                    TextFontFamily =49
                    IMESentenceMode =3
                    Left =3288
                    Top =113
                    Width =4650
                    Height =345
                    ColumnOrder =5
                    FontWeight =500
                    TabIndex =7
                    ForeColor =5066061
                    Name ="txtGrObj"
                    ControlSource ="=[lstObjets].[column](1)"
                    FontName ="Consolas"
                    GridlineColor =10921638

                    LayoutCachedLeft =3288
                    LayoutCachedTop =113
                    LayoutCachedWidth =7938
                    LayoutCachedHeight =458
                    BackThemeColorIndex =4
                    BackTint =60.0
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =70.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =223
                    TextAlign =2
                    TextFontFamily =49
                    Left =6803
                    Top =1133
                    Width =4815
                    Height =345
                    FontWeight =500
                    BorderColor =8355711
                    ForeColor =5066061
                    Name ="lblGrCtrP"
                    Caption ="Contrôle Parent"
                    FontName ="Consolas"
                    GridlineColor =10921638
                    LayoutCachedLeft =6803
                    LayoutCachedTop =1133
                    LayoutCachedWidth =11618
                    LayoutCachedHeight =1478
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =60.0
                    ForeTint =70.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    TextFontFamily =49
                    Left =9699
                    Top =113
                    Width =4755
                    Height =330
                    FontWeight =500
                    BorderColor =8355711
                    ForeColor =5066061
                    Name ="lblGrCtrType"
                    Caption ="Contrôle"
                    FontName ="Consolas"
                    LayoutCachedLeft =9699
                    LayoutCachedTop =113
                    LayoutCachedWidth =14454
                    LayoutCachedHeight =443
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =60.0
                    ForeTint =70.0
                    GridlineThemeColorIndex =-1
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =95
                    Left =9977
                    Top =793
                    Width =15
                    Height =381
                    Name ="LineCtrPCtr"
                    GridlineColor =10921638
                    LayoutCachedLeft =9977
                    LayoutCachedTop =793
                    LayoutCachedWidth =9992
                    LayoutCachedHeight =1174
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextFontFamily =49
                    Left =9699
                    Top =453
                    Width =4755
                    Height =315
                    LeftMargin =57
                    BorderColor =8355711
                    ForeColor =5066061
                    Name ="lblGrCtrNom"
                    FontName ="Consolas"
                    GridlineColor =10921638
                    LayoutCachedLeft =9699
                    LayoutCachedTop =453
                    LayoutCachedWidth =14454
                    LayoutCachedHeight =768
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =30.0
                    ForeTint =70.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextFontFamily =49
                    Left =6803
                    Top =1484
                    Width =4815
                    Height =360
                    LeftMargin =57
                    BorderColor =8355711
                    ForeColor =5066061
                    Name ="lblGrCtrPNom"
                    FontName ="Consolas"
                    GridlineColor =10921638
                    LayoutCachedLeft =6803
                    LayoutCachedTop =1484
                    LayoutCachedWidth =11618
                    LayoutCachedHeight =1844
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =30.0
                    ForeTint =70.0
                End
                Begin Image
                    Left =3061
                    Top =226
                    Width =240
                    Height =240
                    BorderColor =10921638
                    Name ="imgFDroite1"
                    Picture ="ic_FlecheDroite.png"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000100000001008060000001ff3ff ,
                        0x610000000467414d410000afc837058ae900000006624b4744000000000000f9 ,
                        0x43bb7f000000097048597300000048000000480046c96b3e0000000976704167 ,
                        0x0000001000000010005cc6adc30000022d4944415438cba5934f48146118c67f ,
                        0xdfccecceeecc8eebaa0d6359e9a2649821529252d04d2408ba74890eddec9f87 ,
                        0x40a82ee1b5434511a61b1e2a3c55d4c910a28b64204404750895a012945c5773 ,
                        0x9d717667be0ea590590abef0c27bfaf1f0bccf23a4946c65b49523da9219ad76 ,
                        0xac43dfa71727e7e68a97b053cfd12d9051d00d4858a0c44135c13490992400ca ,
                        0x0a4097347577b591b9d19e4ed7553c23e7df25086dc4ff15ac02420959a9d0d0 ,
                        0xb693fb373b387962cf3965397c49208f6f0ae011c98e8ccef0ea43c8676972b6 ,
                        0xf320d72f1fd8e754184f28c8db8432be1e40ac98285a1fb5e2abb76a1b77b5b4 ,
                        0xb5efa7a4cca27907a4a44bdfe36f0c8fe5df87ba719e7862848481ec4fae011c ,
                        0x1e0411b3f0942ba6537631dd549b309c4a1aab04c7f686bcfb98e3ced31fb9ec ,
                        0xa2d64779a2476692ee3a00fdd7c6ad6654bdd7b42b5a347b379619e1cc11a84b ,
                        0x16b8f722cfeb09e58d1c2869fde38dd8f510f27bc582650857d754e63dc97c01 ,
                        0xfa47a0a341256ec55022acfaa1adf1c4a4105e701ca3bba9c12e1f77cb595a14 ,
                        0xa4b7498acb3e83c345cff794014cf5eadf0029eb85a4b7a63675b4b2a68ab759 ,
                        0x1d57c2f6544076c66736174c8452ed222a8600b98e0265a8b4caae2eda958c4d ,
                        0x2924625012f1f9fa6519cf571fa2695d84e408ff1165118d394b6a296e5ea134 ,
                        0x1e50f45ca6a6834929b41e34f160c32e484d4751144ce1b330ebe2f90ca2aad7 ,
                        0x80f14d2551a8faa7c075999bcd4f7b3ea7d1d45308c6d9a0ac62ab75fe09ccc0 ,
                        0xd098256667c000000025744558746372656174652d6461746500323030392d31 ,
                        0x312d31355431363a30383a34312d30373a303024aee1e0000000257445587464 ,
                        0x6174653a63726561746500323031302d30322d32305432333a32363a31352d30 ,
                        0x373a3030063b5c810000002574455874646174653a6d6f646966790032303130 ,
                        0x2d30312d31315430393a31383a33392d30373a3030f05d31b100000035744558 ,
                        0x744c6963656e736500687474703a2f2f6372656174697665636f6d6d6f6e732e ,
                        0x6f72672f6c6963656e7365732f4c47504c2f322e312f3bc1b418000000257445 ,
                        0x58746d6f646966792d6461746500323030392d31312d31355431363a30383a34 ,
                        0x312d30373a30307b1f97d40000001974455874536f6674776172650041646f62 ,
                        0x6520496d616765526561647971c9653c0000000d74455874536f75726365004e ,
                        0x75766f6c61ac4f35f10000003474455874536f757263655f55524c0068747470 ,
                        0x3a2f2f7777772e69636f6e2d6b696e672e636f6d2f70726f6a656374732f6e75 ,
                        0x766f6c612f763db4520000000049454e44ae426082
                    End

                    LayoutCachedLeft =3061
                    LayoutCachedTop =226
                    LayoutCachedWidth =3301
                    LayoutCachedHeight =466
                    TabIndex =10
                End
                Begin Image
                    Left =6576
                    Top =1133
                    Width =240
                    Height =240
                    BorderColor =10921638
                    Name ="imgFDroite2"
                    Picture ="ic_FlecheDroite.png"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000100000001008060000001ff3ff ,
                        0x610000000467414d410000afc837058ae900000006624b4744000000000000f9 ,
                        0x43bb7f000000097048597300000048000000480046c96b3e0000000976704167 ,
                        0x0000001000000010005cc6adc30000022d4944415438cba5934f48146118c67f ,
                        0xdfccecceeecc8eebaa0d6359e9a2649821529252d04d2408ba74890eddec9f87 ,
                        0x40a82ee1b5434511a61b1e2a3c55d4c910a28b64204404750895a012945c5773 ,
                        0x9d717667be0ea590590abef0c27bfaf1f0bccf23a4946c65b49523da9219ad76 ,
                        0xac43dfa71727e7e68a97b053cfd12d9051d00d4858a0c44135c13490992400ca ,
                        0x0a4097347577b591b9d19e4ed7553c23e7df25086dc4ff15ac02420959a9d0d0 ,
                        0xb693fb373b387962cf3965397c49208f6f0ae011c98e8ccef0ea43c8676972b6 ,
                        0xf320d72f1fd8e754184f28c8db8432be1e40ac98285a1fb5e2abb76a1b77b5b4 ,
                        0xb5efa7a4cca27907a4a44bdfe36f0c8fe5df87ba719e7862848481ec4fae011c ,
                        0x1e0411b3f0942ba6537631dd549b309c4a1aab04c7f686bcfb98e3ced31fb9ec ,
                        0xa2d64779a2476692ee3a00fdd7c6ad6654bdd7b42b5a347b379619e1cc11a84b ,
                        0x16b8f722cfeb09e58d1c2869fde38dd8f510f27bc582650857d754e63dc97c01 ,
                        0xfa47a0a341256ec55022acfaa1adf1c4a4105e701ca3bba9c12e1f77cb595a14 ,
                        0xa4b7498acb3e83c345cff794014cf5eadf0029eb85a4b7a63675b4b2a68ab759 ,
                        0x1d57c2f6544076c66736174c8452ed222a8600b98e0265a8b4caae2eda958c4d ,
                        0x2924625012f1f9fa6519cf571fa2695d84e408ff1165118d394b6a296e5ea134 ,
                        0x1e50f45ca6a6834929b41e34f160c32e484d4751144ce1b330ebe2f90ca2aad7 ,
                        0x80f14d2551a8faa7c075999bcd4f7b3ea7d1d45308c6d9a0ac62ab75fe09ccc0 ,
                        0xd098256667c000000025744558746372656174652d6461746500323030392d31 ,
                        0x312d31355431363a30383a34312d30373a303024aee1e0000000257445587464 ,
                        0x6174653a63726561746500323031302d30322d32305432333a32363a31352d30 ,
                        0x373a3030063b5c810000002574455874646174653a6d6f646966790032303130 ,
                        0x2d30312d31315430393a31383a33392d30373a3030f05d31b100000035744558 ,
                        0x744c6963656e736500687474703a2f2f6372656174697665636f6d6d6f6e732e ,
                        0x6f72672f6c6963656e7365732f4c47504c2f322e312f3bc1b418000000257445 ,
                        0x58746d6f646966792d6461746500323030392d31312d31355431363a30383a34 ,
                        0x312d30373a30307b1f97d40000001974455874536f6674776172650041646f62 ,
                        0x6520496d616765526561647971c9653c0000000d74455874536f75726365004e ,
                        0x75766f6c61ac4f35f10000003474455874536f757263655f55524c0068747470 ,
                        0x3a2f2f7777772e69636f6e2d6b696e672e636f6d2f70726f6a656374732f6e75 ,
                        0x766f6c612f763db4520000000049454e44ae426082
                    End

                    LayoutCachedLeft =6576
                    LayoutCachedTop =1133
                    LayoutCachedWidth =6816
                    LayoutCachedHeight =1373
                    TabIndex =11
                End
                Begin Image
                    Left =9885
                    Top =735
                    Width =240
                    Height =240
                    BorderColor =10921638
                    Name ="imgFHaut"
                    Picture ="icFlecheHaut.png"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000100000001008060000001ff3ff ,
                        0x610000000467414d410000afc837058ae900000006624b4744000000000000f9 ,
                        0x43bb7f000000097048597300000048000000480046c96b3e0000000976704167 ,
                        0x0000001000000010005cc6adc30000023d4944415438cbc593cb4b54711480bf ,
                        0xdf7dccf5ce131d1d7542ab31cd1e4614093358b4a8245d24b5c88816629b4492 ,
                        0x16456da25c4804e9222aa87fa2161104122d340363c07c958616938c58e660ce ,
                        0x8c3373efaf85e4836cd5a203dfea70be730e9c23a494fc4b28ff540d6800e2d0 ,
                        0xe33f33529aa4ad974208531aea11143589d8d84fbe6df93d81d8880d7c4bdd68 ,
                        0xa82bab6b3e597190f964179a29f09680b7748dbfae90ced5fafde6a5bb572334 ,
                        0x9d0fe30ef82e92c91e434a36b0a9c0960e52d947b7afd4162ac57e867e7ad87b ,
                        0x22e21288fbd8d28394605b2bac09e40a391b1697bb4ed5870e3436d5f06c14a6 ,
                        0xe3a09656629457eec4b6bbc973437e19f8b76f3241d6aa0f069cedd73a22f4c7 ,
                        0x35a2132926a696989c53c894ec03a7a715456bc67081e1592710022c59a066ad ,
                        0x3bd72f878d05af9fde719bd74ffbf9d437805bb1b135174a709700d1896d9523 ,
                        0xed75024bc28fd4cdd38d55fbabc3d5f47e8068df24b3d3f16826917853c1170a ,
                        0x3da0e51763f8839564ad5b28ca3ac162ba615b28bffdcc853003330ac3630946 ,
                        0xfb4752e87adb62ced13afc3eb6102a48e27541595510d3e76a413aceae0a7c3e ,
                        0xb3a7ade3a83aeff632342519ec8db2bc947c88ae0ea0cab199b94cf7dc548cad ,
                        0x4536d53b742291621ca6766ff5127d0177556c4963fc459c8f23b3cc7f9d7d87 ,
                        0xdbd58900bc0140ebf91c4b1f97eeef873d0e2f9aaa627a9d5b00849412bdf6c9 ,
                        0xa02af43d39d5c052b4049a7e0e45798594e00f81b44171d40887f3b96ee415a1 ,
                        0x9be43463ca7a60ec16fffd1b7f012c42d12f6d4e902a00000025744558746372 ,
                        0x656174652d6461746500323030392d31312d31355431363a30383a34312d3037 ,
                        0x3a303024aee1e00000002574455874646174653a63726561746500323031302d ,
                        0x30322d32305432333a32363a31352d30373a3030063b5c810000002574455874 ,
                        0x646174653a6d6f6469667900323031302d30312d31315430393a31383a34302d ,
                        0x30373a30306f007d7b00000035744558744c6963656e736500687474703a2f2f ,
                        0x6372656174697665636f6d6d6f6e732e6f72672f6c6963656e7365732f4c4750 ,
                        0x4c2f322e312f3bc1b41800000025744558746d6f646966792d64617465003230 ,
                        0x30392d31312d31355431363a30383a34312d30373a30307b1f97d40000001974 ,
                        0x455874536f6674776172650041646f626520496d616765526561647971c9653c ,
                        0x0000000d74455874536f75726365004e75766f6c61ac4f35f100000034744558 ,
                        0x74536f757263655f55524c00687474703a2f2f7777772e69636f6e2d6b696e67 ,
                        0x2e636f6d2f70726f6a656374732f6e75766f6c612f763db4520000000049454e ,
                        0x44ae426082
                    End

                    LayoutCachedLeft =9885
                    LayoutCachedTop =735
                    LayoutCachedWidth =10125
                    LayoutCachedHeight =975
                    TabIndex =12
                End
                Begin OptionButton
                    OverlapFlags =85
                    Left =3741
                    Top =1644
                    ColumnOrder =6
                    TabIndex =8
                    BorderColor =10921638
                    Name ="opTest"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3741
                    LayoutCachedTop =1644
                    LayoutCachedWidth =4001
                    LayoutCachedHeight =1884
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2423
                            Top =1587
                            Width =1215
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="lblopT"
                            Caption =" testQDF"
                            GridlineColor =10921638
                            LayoutCachedLeft =2423
                            LayoutCachedTop =1587
                            LayoutCachedWidth =3638
                            LayoutCachedHeight =1902
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4875
                    Top =1587
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Commande60"
                    Caption ="Commande60"
                    GridlineColor =10921638

                    LayoutCachedLeft =4875
                    LayoutCachedTop =1587
                    LayoutCachedWidth =6576
                    LayoutCachedHeight =1870
                    BackColor =14461583
                    BorderColor =14461583
                    HoverColor =15189940
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="PiedFormulaire"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'@Folder("Form")
' ------------------------------------------------------
' Name     : Form_F_Trad
' ------------------------------------------------------
' Kind     : Document VBA
' Purpose  : Formulaire principal
' Author   : Laurent
' Sujet    :
' Objectif :
' Date     : 27/06/2022 - 11:00
' DateMod  :
' Requi    :
' ------------------------------------------------------
Option Compare Database
Option Explicit

'//::::::::::::::::::::::::::::::::::    VARIABLES      ::::::::::::::::::::::::::::::::::
    Private ObjetAcc    As C_ObjetsAccess
    Private ScanTxt     As C_TradScanText

    Private m_AjoutLangue As Boolean    '// Indique a la liste des langues qu'une nouvelle langue à été saisie dans le form F_Langues.
    Private m_BaseExiste  As Boolean    '// Indique que la base sélectionnée (boite fichier) est déjà dans la table.
'//:::::::::::::::::::::::::::::::::: END VARIABLES ::::::::::::::::::::::::::::::::::::::


Private Sub opTest_AfterUpdate()
'    Me.lblopT.Caption = "testQDF " & IIf(opTest = True, "ON", "OFF")
'    ScanTxt.Settestqdf = Me.opTest
End Sub



'//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&     EVENTS        &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
Private Sub Form_Load()

    Set ScanTxt = New C_TradScanText                '// Initialisation des classes.
    Set ObjetAcc = ScanTxt.GetInstanceObjetAcc()    '// Récupère la classe initialisée.

    m_AjoutLangue = False
    Me.zlBases.SetFocus
    Me.txtBdd = "Sélectionnez une base..."

End Sub

Private Sub Form_Close()
    On Error GoTo ERR_Form_Close

    DoCmd.Hourglass True

    '// Déclanche class_Terminate() fermerure base et application.
    Set ScanTxt = Nothing
    Set ObjetAcc = Nothing

SORTIE_Form_Close:
    DoCmd.Echo True
    DoCmd.Hourglass False
    Exit Sub

ERR_Form_Close:
    MsgBox "Erreur " & Err.Number & vbCrLf & _
            " (" & Err.Description & ")" & vbCrLf & _
            "Dans  CSord.Form_F_CreateForm.Form_Close, ligne " & Erl & "."
    Resume SORTIE_Form_Close
End Sub

Private Sub cmbSelectBdd_Click()
    On Error GoTo ERR_cmbSelectBdd

    Dim bRep        As Boolean
    Dim sBaseSel    As String
    Dim sBase       As String
'#    Dim vTmp     As Variant  '// Pour Split de sBackup.
'#    Dim sRep     As String

    '// Sélection de la base à utiliser.
    sBaseSel = OuvreBoite("MS Access", "*.accdb", , , FD_TypeFilePicker)
    If (sBaseSel = vbNullString) Then Exit Sub

    sBase = FSOGetBaseName(sBaseSel)
    If (BaseEnregistree(sBase) = True) Then Exit Sub    '// Vérifier si déjà dans la table des objets...

    DoCmd.Hourglass True
    DoCmd.Echo False

    bRep = InitAppEtBase(sBaseSel)      '// Création Access.Application, ouverture de la base....
    DoEvents

    If (bRep) Then

        RazForm True
        Me.txtBdd = sBaseSel
'#        sRep = GetBackupFileName(sBaseSel)  '// Détermine le nonm du fichier de la prochaine sauvegarde...
'#
'#        vTmp = Split(sRep, ";")             '// NOTE retourne folder;backup;base
'#        Me.txtBddSauve = vTmp(0) & vTmp(1)  '// folder + backup.

       If m_BaseExiste Then
            
            Me.zlLangues = ScanTxt.LangueGetIDLangBase(sBase)   '// Extraire la langue d'origine de la base...
            MaJLangue False
        Else
            Me.zlLangues.SetFocus
            Me.zlLangues.Dropdown
        End If
    End If

SORTIE_cmbSelectBdd:
    DoCmd.Echo True
    DoCmd.Hourglass False
    Exit Sub

ERR_cmbSelectBdd:
    MsgBox "Erreur " & Err.Number & vbCrLf & _
            " (" & Err.Description & ")" & vbCrLf & _
            "Dans  TriSurFormContinu.Form_F_CreateForm.cmbSelectBdd_Click, ligne " & Erl & "."
    Resume SORTIE_cmbSelectBdd
End Sub

Private Sub cmdCloseBd_Click()

    DoCmd.Hourglass True
    '// Ferme la base en cours, réinitialise les champs par défaut...
    ObjetAcc.CloseMsBase
    RazForm
    Me.txtBdd = "Sélectionnez un base..."
    DoCmd.Hourglass False

End Sub

Private Sub zlLangues_NotInList(NewData As String, Response As Integer)
    Dim lRep As Long

    lRep = MsgBox("Ajouter cette nouvelle langue ?", vbQuestion + vbYesNo, "Nouvelle langue")
    If lRep = vbNo Then
        Response = acDataErrContinue
        Me.zlLangues.Undo
        Exit Sub
    End If

    '// Ajout d'une langue...
    DoCmd.OpenForm "F_Langues", acNormal, , , acFormAdd, acDialog, NewData
    If m_AjoutLangue Then
        Response = acDataErrAdded
    Else
        Response = acDataErrContinue
        Me.zlLangues.Undo
    End If

    m_AjoutLangue = False

End Sub

Private Sub zlLangues_AfterUpdate()
    MaJLangue   '// Affiche le drapeau...
End Sub

'// Ouvre le formulaire de la langue.
Private Sub zlLangues_DblClick(Cancel As Integer)
    If (IsNull(Me.zlLangues)) Then Exit Sub
    DoCmd.OpenForm "F_Langues", acNormal, , , acFormEdit, acDialog, Me.zlLangues
End Sub

'// Scan la base sélectionnée...
'----------------------------------------------------------------
' Procedure Nom   : cmdActuLstObjets_Click
' ----------------------------------------------------------------
' Sujet           : Lance le scan de la base sélectionnée.
' Procedure Kind  : Sub
' Procedure Access: Private
' Objectif        :
' Note            : InitialiseLabels, ScanObjetsApp, ferme la base et l'app.
'
' Author  : Laurent
' Date    : 11/07/2022 - 17:46
' DateMod :
' ----------------------------------------------------------------
Private Sub cmdActuLstObjets_Click()

    '// Vérifier si une langue d'origine défini.
    If (IsNull(Me.zlLangues)) Then
        MsgBox "Sélectionnez la langue d'origine de la base" & vbCrLf & "Avant de lancer l'analyse, merci.", vbInformation, "Choisir une langue"
        Me.zlLangues.SetFocus
        Me.zlLangues.Dropdown
        Exit Sub
    End If

    Dim bRep As Boolean

    DoCmd.Hourglass True
    ScanActif True      '// Affiche les contrôles d'avancement du scan...

    ScanTxt.InitialiseLabelsInfo Me.lbl_InfoScan2, Me.lbl_InfoScan3 '// Initialise les labels texte et d'avancement...

    bRep = ScanTxt.ScanObjetsApp(T_FormType, T_ReportType)          '// Lance le scan les objets de la base sélectionnée.... 'TODO: Voir le cas ou aucun objets trouvé.

    Me.lbl_InfoScan2.Caption = "Fermeture de la base et de l'application...."
    ObjetAcc.CloseMsBase True       '// Femeture base et app...

    ScanActif False     '// Masque les contrôles d'avancement du scan...

    If bRep Then
        Me.zlBases.Requery
        Me.zlBases = ObjetAcc.BaseOuverteNom()  '// Extraire le nom de la base.
        zlBases_AfterUpdate                     '// MàJ des données...
    End If

    DoCmd.Hourglass False

End Sub

'// Actualise la liste des objets suivant la base sélectionné.
Private Sub zlBases_AfterUpdate()
    If (IsNull(Me.zlBases)) Then Exit Sub

    Dim sSql As String

    DoCmd.Echo False

    sSql = "SELECT T_Objets.Objet_ID, T_Objets.ObjetType, T_Objets.ObjetNom, T_Objets.ObjetApp " & _
           "FROM T_Objets " & _
           "WHERE (((T_Objets.ObjetApp) = '" & Me.zlBases & "')) " & _
           "ORDER BY T_Objets.ObjetType, T_Objets.ObjetNom;"

    Me.lstObjets = Null
    Me.lstObjets.RowSource = sSql
    Me.lstObjets.Requery

    Me.zlLangues = ScanTxt.LangueGetIDLangBase(Me.zlBases)  '// Extraire la langue d'origine de la base...
    MaJLangue False                                         '// Affiche le drapeau, vérouille la zl...

    MajLabelsInfo

    DoCmd.Echo True

End Sub

Private Sub lstObjets_AfterUpdate()
    MajLabelsInfo
End Sub

'//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& END EVENTS &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

'// ################################ PRIVATE SUB/FUNC ####################################

'----------------------------------------------------------------
' Procedure Nom   : BaseEnregistree
' ----------------------------------------------------------------
' Sujet           : Vérifier si la base choisi dans la boite fichier existe déjà dans la table
' Procedure Kind  : Function
' Procedure Access: Private
'
'=== Paramètres ===
' BaseSelect (String): Fichier Base choisi
'==================
'
' Return Boolean : False non trouvé, True trouvé et si l'utilisateur veux quand même continuer.
'
' Author  : Laurent
' Date    : 11/07/2022 - 17:27
' DateMod :
' ----------------------------------------------------------------
Private Function BaseEnregistree(BaseSelect As String) As Boolean
    Dim vRes  As Variant
    Dim sMsg  As String
    Dim lRep  As Long
    
    '// On vérifie si la base est dans la table.
    vRes = DLookup("[Objet_ID]", "T_Objets", "[ObjetApp]='" & BaseSelect & "'")

    m_BaseExiste = (Not IsNull(vRes))
    If (m_BaseExiste = False) Then Exit Function    '// Existe pas, on sort.

    sMsg = "La base '" & BaseSelect & "' est déjà enregistrée dans la table T_Objets." & vbCrLf & _
           "Les données concernant cette base vont être mise à jour." & vbCrLf & _
           "Voulez-vous continuer ?"
    lRep = MsgBox(sMsg, vbExclamation + vbYesNo + vbDefaultButton2, "Base déjà enregistrée")

    If (lRep = vbNo) Then BaseEnregistree = True

End Function

Private Function InitAppEtBase(sBase As String) As Boolean
    Dim bRep As Boolean

    If (ObjetAcc Is Nothing) Then Exit Function

    '// Création Access.Application, si pas déjà fait.
    If (ObjetAcc.MsAppIsUp = False) Then
        bRep = ObjetAcc.OpenMsApp()
        If (bRep = False) Then Exit Function
    End If

    If (ObjetAcc.MsBaseIsOpen = False) Then
        bRep = ObjetAcc.OpenMsBase(sBase)       '// Ouverture de la base.
    End If

    '// Problème détecter, on ferme tout, RaZ et on sort.
    If (bRep = False) Then ObjetAcc.CloseMsBase True

    InitAppEtBase = bRep

End Function

Private Sub MaJLangue(Optional bEnabledZL As Boolean = True)
'// Affiche l'image de la langue,
'// maj de la zl, et la vérouille si bEnabledZL est à true.
    Dim sImg As String

    ScanTxt.IDLangApp = Me.zlLangues
    Me.zlLangues.Enabled = bEnabledZL

    sImg = ScanTxt.LangueExtraireFlag()     '// Obtenir l'image du drapeau correspondant a la langue...
    If (sImg = vbNullString) Then
        Me.img_Langue.PictureData = Me.img_NoLangue.PictureData
    Else
        Me.img_Langue.Picture = sImg
    End If

End Sub

Private Sub ScanActif(ScanEncours As Boolean)

    Me.boxCache.Visible = ScanEncours
    Me.lbl_InfoScan1.Visible = ScanEncours
    Me.lbl_InfoScan2.Visible = ScanEncours
    Me.lbl_InfoScan3.Visible = ScanEncours
    Me.zlBases.Enabled = Not ScanEncours

    Me.lstObjets.SetFocus
    Me.cmdActuLstObjets.Enabled = False

    Me.cmdCloseBd.Visible = ScanEncours
    Me.cmbSelectBdd.Visible = Not ScanEncours
    Me.txtBdd = "Sélectionnez une base..."

End Sub

'// Applique les valeurs par défaut.
Private Sub RazForm(Optional bActive As Boolean)

    m_AjoutLangue = False
    Me.txtBdd.SetFocus
    Me.txtBdd = "Sélectionnez une base..."
    Me.txtBddSauve = vbNullString
    Me.zlBases = Null
    Me.lstObjets.RowSource = vbNullString
    Me.lstObjets = Null
    Me.zlLangues = Null
    Me.img_Langue.Picture = vbNullString

    Me.cmdCloseBd.Visible = bActive
    Me.cmbSelectBdd.Visible = Not bActive
    Me.cmdActuLstObjets.Enabled = bActive
    Me.zlBases.Enabled = Not bActive
    Me.zlLangues.Enabled = bActive

End Sub

Private Sub MajLabelsInfo()
    If (Me.SF_Controles.Form.Recordset.RecordCount > 0) Then Me.SF_Controles.Form.Recordset.MoveFirst
    Me.lblGrCtrPNom.Caption = vbNullString
    Me.lblGrCtrType.Caption = "Contrôle"
    Me.lblGrCtrNom.Caption = vbNullString
End Sub
'// ################################# END PRIV. SUB/FUNC #################################

'// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\ PUBLIC SUB/FUNC   \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Public Sub AddLangue(AjoutNouvLangue As Boolean)
    m_AjoutLangue = AjoutNouvLangue
End Sub

Public Sub MajControlInfo(ParentNom As String, CtrType As String, CtrNom As String)
    Me.lblGrCtrPNom.Caption = IIf(Len(ParentNom) > 0, ParentNom, vbNullString)
    Me.lblGrCtrType.Caption = IIf(Len(CtrType) > 0, CtrType, vbNullString)
    Me.lblGrCtrNom.Caption = IIf(Len(CtrNom) > 0, CtrNom, vbNullString)
End Sub

'// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\ END PUB. SUB/FUNC \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
