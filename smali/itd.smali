.class public Litd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:I

.field public static final d:Litd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Litq;->c:I

    const v0, 0xd556420

    sput v0, Litd;->c:I

    new-instance v0, Litd;

    invoke-direct {v0}, Litd;-><init>()V

    sput-object v0, Litd;->d:Litd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Litd;->c:I

    invoke-virtual {p0, p1, v0}, Litd;->f(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Litq;->a(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Litq;->c(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    return p1

    :cond_0
    return p2
.end method

.method public final g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 16
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Lixr;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Llbv;->an(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lixr;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "gcore_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Litd;->c:I

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 12
    :try_start_0
    invoke-static {p1}, Liza;->b(Landroid/content/Context;)Livv;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Livv;->g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lixr;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Litd;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const/high16 p3, 0xc000000

    invoke-static {p1, p2, p3}, Ljgh;->k(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
