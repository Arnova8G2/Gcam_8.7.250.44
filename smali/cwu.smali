.class public final Lcwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmmb;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x13

    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/m/0k4j"

    aput-object v1, v13, v0

    const/4 v0, 0x1

    const-string v1, "/m/0jnvp"

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-string v1, "/m/0b3yr"

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-string v1, "/m/012mj"

    aput-object v1, v13, v0

    const/4 v0, 0x4

    const-string v1, "/m/079cl"

    aput-object v1, v13, v0

    const/4 v0, 0x5

    const-string v1, "/m/0g6b5"

    aput-object v1, v13, v0

    const/4 v0, 0x6

    const-string v1, "/m/0c9ph5"

    aput-object v1, v13, v0

    const/4 v0, 0x7

    const-string v1, "/m/02xwb"

    aput-object v1, v13, v0

    const/16 v0, 0x8

    const-string v1, "/m/03bmqb"

    aput-object v1, v13, v0

    const/16 v0, 0x9

    const-string v1, "/m/01g317"

    aput-object v1, v13, v0

    const/16 v0, 0xa

    const-string v1, "/m/011l78"

    aput-object v1, v13, v0

    const/16 v0, 0xb

    const-string v1, "/m/06ntj"

    aput-object v1, v13, v0

    const/16 v0, 0xc

    const-string v1, "/m/025xryy"

    aput-object v1, v13, v0

    const/16 v0, 0xd

    const-string v1, "/m/02h00q"

    aput-object v1, v13, v0

    const/16 v0, 0xe

    const-string v1, "/m/02qdwbp"

    aput-object v1, v13, v0

    const/16 v0, 0xf

    const-string v1, "/m/0j2kx"

    aput-object v1, v13, v0

    const/16 v0, 0x10

    const-string v1, "/m/03qtwd"

    aput-object v1, v13, v0

    const/16 v0, 0x11

    const-string v1, "/m/0204fg"

    aput-object v1, v13, v0

    const/16 v0, 0x12

    const-string v1, "/m/0cgh4"

    aput-object v1, v13, v0

    const-string v1, "/m/0bt9lr"

    const-string v2, "/m/01yrx"

    const-string v3, "/m/068hy"

    const-string v4, "/m/02wbm"

    const-string v5, "/m/0dzct"

    const-string v6, "/m/0sgh53y"

    const-string v7, "/m/04h4w"

    const-string v8, "/m/06cnp"

    const-string v9, "/m/0brn2d"

    const-string v10, "/m/01bqvp"

    const-string v11, "/m/06_dn"

    const-string v12, "/m/01b2w5"

    invoke-static/range {v1 .. v13}, Lmmb;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmb;

    move-result-object v0

    sput-object v0, Lcwu;->a:Lmmb;

    return-void
.end method

.method public static a(ZFI)Lltu;
    .locals 1

    .line 1
    sget-object v0, Lltu;->d:Lltu;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    if-eqz p0, :cond_2

    int-to-float p0, p2

    mul-float p0, p0, p1

    float-to-int p0, p0

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lnkd;->c:Z

    :cond_0
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast p1, Lltu;

    iget p2, p1, Lltu;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lltu;->a:I

    iput p0, p1, Lltu;->b:I

    iget-object p0, p1, Lltu;->c:Lnkr;

    .line 5
    invoke-interface {p0}, Lnkr;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {p0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object p0

    iput-object p0, p1, Lltu;->c:Lnkr;

    :cond_1
    iget-object p0, p1, Lltu;->c:Lnkr;

    .line 7
    const-string p1, "barcode"

    invoke-interface {p0, p1}, Lnkr;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lltu;

    return-object p0
.end method

.method public static b()Lluq;
    .locals 3

    .line 1
    sget-object v0, Lluq;->d:Lluq;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnkd;->w(I)V

    .line 4
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnkd;->w(I)V

    .line 5
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lnkd;->w(I)V

    .line 6
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lnkd;->w(I)V

    .line 7
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lnkd;->w(I)V

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lluq;

    const/4 v2, 0x2

    iput v2, v1, Lluq;->c:I

    iget v2, v1, Lluq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lluq;->a:I

    .line 10
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lluq;

    return-object v0
.end method

.method public static c(Landroid/content/res/AssetFileDescriptor;Landroid/content/res/AssetFileDescriptor;Landroid/content/res/AssetFileDescriptor;)Lluw;
    .locals 11

    .line 1
    sget-object v0, Lnpl;->j:Lnpl;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    check-cast v0, Lnkf;

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkf;->b:Lnki;

    .line 4
    check-cast v1, Lnpl;

    iget v3, v1, Lnpl;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lnpl;->a:I

    const/4 v5, 0x1

    iput v5, v1, Lnpl;->c:I

    const/4 v6, 0x4

    or-int/2addr v3, v6

    iput v3, v1, Lnpl;->a:I

    iput v5, v1, Lnpl;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lnpl;->a:I

    const/high16 v7, -0x40000000    # -2.0f

    iput v7, v1, Lnpl;->e:F

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lnpl;->a:I

    const v7, 0x3e99999a    # 0.3f

    iput v7, v1, Lnpl;->f:F

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lnpl;->a:I

    iput v6, v1, Lnpl;->h:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lnpl;->a:I

    iput-boolean v5, v1, Lnpl;->g:Z

    or-int/2addr v3, v5

    iput v3, v1, Lnpl;->a:I

    const-string v3, "MobileSSDTfLiteClient"

    iput-object v3, v1, Lnpl;->b:Ljava/lang/String;

    .line 5
    sget-object v1, Lnpj;->e:Lnpj;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 7
    sget-object v3, Lnpk;->e:Lnpk;

    .line 8
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v7

    iget-boolean v8, v3, Lnkd;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_1
    iget-object v8, v3, Lnkd;->b:Lnki;

    .line 10
    check-cast v8, Lnpk;

    iget v9, v8, Lnpk;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lnpk;->a:I

    iput v7, v8, Lnpk;->b:I

    .line 11
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    iget-boolean v9, v3, Lnkd;->c:Z

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_2
    iget-object v9, v3, Lnkd;->b:Lnki;

    .line 13
    check-cast v9, Lnpk;

    iget v10, v9, Lnpk;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lnpk;->a:I

    iput-wide v7, v9, Lnpk;->d:J

    .line 14
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    iget-boolean p0, v3, Lnkd;->c:Z

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_3
    iget-object p0, v3, Lnkd;->b:Lnki;

    .line 16
    check-cast p0, Lnpk;

    iget v9, p0, Lnpk;->a:I

    or-int/2addr v9, v4

    iput v9, p0, Lnpk;->a:I

    iput-wide v7, p0, Lnpk;->c:J

    .line 17
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lnpk;

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_4
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 19
    check-cast v3, Lnpj;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lnpj;->b:Lnpk;

    iget p0, v3, Lnpj;->a:I

    or-int/2addr p0, v6

    iput p0, v3, Lnpj;->a:I

    sget-object p0, Lnpk;->e:Lnpk;

    .line 21
    invoke-virtual {p0}, Lnki;->m()Lnkd;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    iget-boolean v7, p0, Lnkd;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_5
    iget-object v7, p0, Lnkd;->b:Lnki;

    .line 23
    check-cast v7, Lnpk;

    iget v8, v7, Lnpk;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lnpk;->a:I

    iput v3, v7, Lnpk;->b:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    iget-boolean v3, p0, Lnkd;->c:Z

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_6
    iget-object v3, p0, Lnkd;->b:Lnki;

    .line 26
    check-cast v3, Lnpk;

    iget v9, v3, Lnpk;->a:I

    or-int/2addr v9, v6

    iput v9, v3, Lnpk;->a:I

    iput-wide v7, v3, Lnpk;->d:J

    .line 27
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    iget-boolean p1, p0, Lnkd;->c:Z

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_7
    iget-object p1, p0, Lnkd;->b:Lnki;

    .line 29
    check-cast p1, Lnpk;

    iget v3, p1, Lnpk;->a:I

    or-int/2addr v3, v4

    iput v3, p1, Lnpk;->a:I

    iput-wide v7, p1, Lnpk;->c:J

    .line 30
    invoke-virtual {p0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lnpk;

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_8
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 32
    check-cast p1, Lnpj;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnpj;->c:Lnpk;

    iget p0, p1, Lnpj;->a:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lnpj;->a:I

    sget-object p0, Lnpk;->e:Lnpk;

    .line 34
    invoke-virtual {p0}, Lnki;->m()Lnkd;

    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    iget-boolean v3, p0, Lnkd;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_9
    iget-object v3, p0, Lnkd;->b:Lnki;

    .line 36
    check-cast v3, Lnpk;

    iget v7, v3, Lnpk;->a:I

    or-int/2addr v7, v5

    iput v7, v3, Lnpk;->a:I

    iput p1, v3, Lnpk;->b:I

    .line 37
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    iget-boolean p1, p0, Lnkd;->c:Z

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_a
    iget-object p1, p0, Lnkd;->b:Lnki;

    .line 39
    check-cast p1, Lnpk;

    iget v3, p1, Lnpk;->a:I

    or-int/2addr v3, v6

    iput v3, p1, Lnpk;->a:I

    iput-wide v7, p1, Lnpk;->d:J

    .line 40
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide p1

    iget-boolean v3, p0, Lnkd;->c:Z

    if-eqz v3, :cond_b

    .line 41
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_b
    iget-object v3, p0, Lnkd;->b:Lnki;

    .line 42
    check-cast v3, Lnpk;

    iget v7, v3, Lnpk;->a:I

    or-int/2addr v7, v4

    iput v7, v3, Lnpk;->a:I

    iput-wide p1, v3, Lnpk;->c:J

    .line 43
    invoke-virtual {p0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lnpk;

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_c
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 45
    check-cast p1, Lnpj;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnpj;->d:Lnpk;

    iget p0, p1, Lnpj;->a:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lnpj;->a:I

    .line 47
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lnpj;

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_d

    .line 48
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_d
    iget-object p1, v0, Lnkf;->b:Lnki;

    .line 49
    check-cast p1, Lnpl;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnpl;->i:Lnpj;

    iget p0, p1, Lnpl;->a:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, p1, Lnpl;->a:I

    .line 51
    sget-object p0, Lluw;->k:Lluw;

    .line 52
    invoke-virtual {p0}, Lnki;->m()Lnkd;

    move-result-object p0

    .line 53
    sget-object p1, Llux;->d:Llux;

    .line 54
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_e

    .line 55
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_e
    iget-object p2, p1, Lnkd;->b:Lnki;

    .line 56
    check-cast p2, Llux;

    iget v1, p2, Llux;->a:I

    or-int/2addr v1, v4

    iput v1, p2, Llux;->a:I

    const v1, 0x3f7f3b64    # 0.997f

    iput v1, p2, Llux;->c:F

    .line 57
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnpl;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Llux;->b:Lnpl;

    iget v0, p2, Llux;->a:I

    or-int/2addr v0, v5

    iput v0, p2, Llux;->a:I

    iget-boolean p2, p0, Lnkd;->c:Z

    if-eqz p2, :cond_f

    .line 59
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_f
    iget-object p2, p0, Lnkd;->b:Lnki;

    .line 60
    check-cast p2, Lluw;

    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Llux;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lluw;->c:Ljava/lang/Object;

    iput v4, p2, Lluw;->b:I

    iget-boolean p1, p0, Lnkd;->c:Z

    if-eqz p1, :cond_10

    .line 62
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_10
    iget-object p1, p0, Lnkd;->b:Lnki;

    .line 63
    check-cast p1, Lluw;

    iget p2, p1, Lluw;->a:I

    or-int/2addr p2, v5

    iput p2, p1, Lluw;->a:I

    iput-boolean v5, p1, Lluw;->d:Z

    .line 64
    sget-object p1, Llut;->f:Llut;

    .line 65
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_11

    .line 66
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_11
    iget-object p2, p1, Lnkd;->b:Lnki;

    .line 67
    check-cast p2, Llut;

    iget v0, p2, Llut;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Llut;->a:I

    const-string v1, "MobileIca8bitV2"

    iput-object v1, p2, Llut;->e:Ljava/lang/String;

    iput v5, p2, Llut;->b:I

    const-string v1, "/m/015bv3"

    iput-object v1, p2, Llut;->c:Ljava/lang/Object;

    or-int/2addr v0, v6

    iput v0, p2, Llut;->a:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p2, Llut;->d:F

    .line 68
    invoke-virtual {p0, p1}, Lnkd;->au(Lnkd;)V

    sget-object p1, Llut;->f:Llut;

    .line 69
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_12

    .line 70
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_12
    iget-object p2, p1, Lnkd;->b:Lnki;

    .line 71
    check-cast p2, Llut;

    iget v0, p2, Llut;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Llut;->a:I

    const-string v1, "CoarseClassifierTexto128V2_3"

    iput-object v1, p2, Llut;->e:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p2, Llut;->b:I

    const-string v1, "text"

    iput-object v1, p2, Llut;->c:Ljava/lang/Object;

    or-int/2addr v0, v6

    iput v0, p2, Llut;->a:I

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p2, Llut;->d:F

    .line 72
    invoke-virtual {p0, p1}, Lnkd;->au(Lnkd;)V

    iget-boolean p1, p0, Lnkd;->c:Z

    if-eqz p1, :cond_13

    .line 73
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_13
    iget-object p1, p0, Lnkd;->b:Lnki;

    .line 74
    check-cast p1, Lluw;

    iget-object p2, p1, Lluw;->f:Lnko;

    .line 75
    invoke-interface {p2}, Lnko;->c()Z

    move-result v0

    if-nez v0, :cond_14

    .line 76
    invoke-static {p2}, Lnki;->v(Lnko;)Lnko;

    move-result-object p2

    iput-object p2, p1, Lluw;->f:Lnko;

    :cond_14
    iget-object p1, p1, Lluw;->f:Lnko;

    .line 77
    const p2, 0x3f351af1

    invoke-interface {p1, p2}, Lnko;->g(F)V

    iget-boolean p1, p0, Lnkd;->c:Z

    if-eqz p1, :cond_15

    .line 78
    invoke-virtual {p0}, Lnkd;->m()V

    iput-boolean v2, p0, Lnkd;->c:Z

    :cond_15
    iget-object p1, p0, Lnkd;->b:Lnki;

    .line 79
    check-cast p1, Lluw;

    iget p2, p1, Lluw;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lluw;->a:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p1, Lluw;->g:F

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lluw;->a:I

    const v0, 0x3ccccccd    # 0.025f

    iput v0, p1, Lluw;->j:F

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lluw;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p1, Lluw;->i:F

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lluw;->a:I

    iput v0, p1, Lluw;->h:F

    .line 80
    invoke-virtual {p0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lluw;

    return-object p0
.end method

.method public static d(ZZZZLandroid/content/res/AssetFileDescriptor;)Lonk;
    .locals 8

    .line 1
    sget-object v0, Lonj;->c:Lonj;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    sget-object v1, Lluu;->c:Lluu;

    .line 4
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 5
    sget-object v2, Lluv;->e:Lluv;

    .line 6
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 7
    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    iget-boolean v4, v2, Lnkd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_0
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 8
    check-cast v4, Lluv;

    iget v6, v4, Lluv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lluv;->a:I

    iput v3, v4, Lluv;->b:I

    .line 9
    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_1
    iget-object v6, v2, Lnkd;->b:Lnki;

    .line 11
    check-cast v6, Lluv;

    iget v7, v6, Lluv;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lluv;->a:I

    iput-wide v3, v6, Lluv;->d:J

    .line 12
    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    iget-boolean p4, v2, Lnkd;->c:Z

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_2
    iget-object p4, v2, Lnkd;->b:Lnki;

    .line 14
    check-cast p4, Lluv;

    iget v6, p4, Lluv;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p4, Lluv;->a:I

    iput-wide v3, p4, Lluv;->c:J

    .line 15
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object p4

    check-cast p4, Lluv;

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_3
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 17
    check-cast v2, Lluu;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lluu;->b:Lluv;

    iget p4, v2, Lluu;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, v2, Lluu;->a:I

    .line 19
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p4

    check-cast p4, Lluu;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v5, v0, Lnkd;->c:Z

    :cond_4
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 21
    check-cast v1, Lonj;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lonj;->b:Lluu;

    iget p4, v1, Lonj;->a:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v1, Lonj;->a:I

    .line 23
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p4

    check-cast p4, Lonj;

    .line 24
    sget-object v0, Lonm;->c:Lonm;

    .line 25
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v5, v0, Lnkd;->c:Z

    :cond_5
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 26
    check-cast v1, Lonm;

    iget v2, v1, Lonm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lonm;->a:I

    iput-boolean v5, v1, Lonm;->b:Z

    .line 24
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lonm;

    .line 27
    sget-object v1, Lonl;->d:Lonl;

    .line 28
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    if-eqz p2, :cond_8

    sget-object p2, Lcwu;->a:Lmmb;

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_6
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 30
    check-cast v2, Lonl;

    .line 31
    invoke-virtual {v2}, Lonl;->i()V

    iget-object v2, v2, Lonl;->c:Lnkr;

    .line 32
    invoke-static {p2, v2}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p2, v1, Lnkd;->c:Z

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_7
    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 34
    check-cast p2, Lonl;

    iget v2, p2, Lonl;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lonl;->a:I

    const v2, 0x3ecccccd    # 0.4f

    iput v2, p2, Lonl;->b:F

    :cond_8
    if-eqz p3, :cond_b

    iget-boolean p2, v1, Lnkd;->c:Z

    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_9
    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 36
    check-cast p2, Lonl;

    .line 37
    invoke-virtual {p2}, Lonl;->i()V

    iget-object p2, p2, Lonl;->c:Lnkr;

    .line 38
    const-string p3, "/m/015bv3"

    invoke-interface {p2, p3}, Lnkr;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v1, Lnkd;->c:Z

    if-eqz p2, :cond_a

    .line 39
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_a
    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 40
    check-cast p2, Lonl;

    iget p3, p2, Lonl;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lonl;->a:I

    const/high16 p3, 0x3e800000    # 0.25f

    iput p3, p2, Lonl;->b:F

    .line 41
    :cond_b
    sget-object p2, Lonk;->e:Lonk;

    .line 42
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    if-eqz p0, :cond_d

    iget-boolean p0, p2, Lnkd;->c:Z

    if-eqz p0, :cond_c

    .line 43
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v5, p2, Lnkd;->c:Z

    :cond_c
    iget-object p0, p2, Lnkd;->b:Lnki;

    .line 44
    check-cast p0, Lonk;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lonl;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lonk;->c:Lonl;

    iget p3, p0, Lonk;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lonk;->a:I

    :cond_d
    if-eqz p1, :cond_f

    iget-boolean p0, p2, Lnkd;->c:Z

    if-eqz p0, :cond_e

    .line 46
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v5, p2, Lnkd;->c:Z

    :cond_e
    iget-object p0, p2, Lnkd;->b:Lnki;

    .line 47
    check-cast p0, Lonk;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lonk;->d:Lonm;

    iget p1, p0, Lonk;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lonk;->a:I

    :cond_f
    iget-boolean p0, p2, Lnkd;->c:Z

    if-eqz p0, :cond_10

    .line 49
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v5, p2, Lnkd;->c:Z

    :cond_10
    iget-object p0, p2, Lnkd;->b:Lnki;

    .line 50
    check-cast p0, Lonk;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lonk;->b:Lonj;

    iget p1, p0, Lonk;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lonk;->a:I

    .line 49
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lonk;

    return-object p0
.end method
