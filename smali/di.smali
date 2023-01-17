.class public final Ldi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b()Landroid/media/MediaDescription$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/media/MediaDescription;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "AppLocalesStorageHelper"

    const-string v1, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    const-string v2, ""

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 4
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    .line 6
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v5, :cond_2

    const/4 v6, 0x3

    :cond_1
    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locales"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "application_locales"

    .line 10
    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_0

    .line 15
    :cond_2
    nop

    .line 10
    :goto_0
    if-eqz v3, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    :cond_3
    goto :goto_2

    .line 12
    :catchall_0
    move-exception p0

    goto :goto_3

    .line 2
    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 11
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 12
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_5
    return-object v2

    .line 12
    :goto_3
    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 13
    :catch_3
    move-exception v0

    :cond_6
    :goto_4
    throw p0

    .line 15
    :catch_4
    move-exception p0

    .line 2
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static final r(Lavb;I)Lauv;
    .locals 2

    .line 1
    new-instance v0, Lauv;

    iget-object v1, p0, Lavb;->a:Ljava/lang/String;

    iget p0, p0, Lavb;->b:I

    invoke-direct {v0, v1, p0, p1}, Lauv;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static s(Lauw;Lavb;)Lauv;
    .locals 5

    .line 1
    iget-object v0, p1, Lavb;->a:Ljava/lang/String;

    iget p1, p1, Lavb;->b:I

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v1

    .line 2
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Lajm;->g(ILjava/lang/String;)V

    int-to-long v3, p1

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lajm;->e(IJ)V

    check-cast p0, Lava;

    iget-object p1, p0, Lava;->a:Lajf;

    .line 4
    invoke-virtual {p1}, Lajf;->l()V

    iget-object p0, p0, Lava;->a:Lajf;

    .line 5
    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    .line 6
    invoke-static {p0, p1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "generation"

    .line 7
    invoke-static {p0, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "system_id"

    .line 8
    invoke-static {p0, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v2, Lauv;

    .line 14
    invoke-direct {v2, v4, p1, v0}, Lauv;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 15
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v1}, Lajm;->j()V

    return-object v4

    .line 11
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v1}, Lajm;->j()V

    .line 17
    throw p1
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "INVISIBLE"

    return-object p0

    :pswitch_1
    const-string p0, "GONE"

    return-object p0

    :pswitch_2
    const-string p0, "VISIBLE"

    return-object p0

    :pswitch_3
    const-string p0, "REMOVED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)I
    .locals 3

    .line 1
    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x2

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ldi;->u(I)I

    move-result p0

    return p0
.end method

.method public static w(ILandroid/view/View;)V
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    const-string v0, "SpecialEffectsController: Setting view "

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    invoke-static {v1}, Lcl;->R(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to INVISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, Lcl;->R(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to GONE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    nop

    .line 4
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcl;->R(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to VISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 6
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Removing view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    .line 2
    :cond_4
    :goto_0
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "REMOVING"

    return-object p0

    :pswitch_1
    const-string p0, "ADDING"

    return-object p0

    :pswitch_2
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
