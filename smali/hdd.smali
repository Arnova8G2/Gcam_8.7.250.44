.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkfu;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lhdd;->a:Lnwo;

    check-cast v1, Ldox;

    .line 1
    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    const-string v4, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    const-string v3, "UTC"

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Lkft;

    invoke-direct {v3}, Lkft;-><init>()V

    const-string v4, "IMG_"

    iput-object v4, v3, Lkft;->a:Ljava/lang/String;

    iput-object v4, v3, Lkft;->b:Ljava/lang/String;

    const-string v4, "VID_"

    iput-object v4, v3, Lkft;->c:Ljava/lang/String;

    const-string v4, "_tmp."

    iput-object v4, v3, Lkft;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Lkft;->c()V

    .line 5
    invoke-virtual {v3}, Lkft;->b()V

    .line 6
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lkft;->a(I)V

    .line 7
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkft;->d(Z)V

    .line 8
    invoke-virtual {v3, v5}, Lkft;->e(Z)V

    iput-object v2, v3, Lkft;->j:Ljava/text/DateFormat;

    .line 9
    invoke-virtual {v3}, Lkft;->g()V

    const-string v2, ""

    iput-object v2, v3, Lkft;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lkft;->h()V

    .line 11
    invoke-virtual {v3}, Lkft;->f()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lkft;->q:Z

    iget-byte v5, v3, Lkft;->s:B

    or-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    iput-byte v5, v3, Lkft;->s:B

    iput-object v1, v3, Lkft;->l:Landroid/content/Context;

    const-string v1, "PXL_"

    iput-object v1, v3, Lkft;->a:Ljava/lang/String;

    iput-object v1, v3, Lkft;->b:Ljava/lang/String;

    iput-object v1, v3, Lkft;->c:Ljava/lang/String;

    const-string v1, "_PXL_"

    iput-object v1, v3, Lkft;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lkft;->c()V

    .line 13
    invoke-virtual {v3}, Lkft;->b()V

    .line 14
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lkft;->a(I)V

    .line 15
    invoke-virtual {v3, v2}, Lkft;->d(Z)V

    .line 16
    invoke-virtual {v3, v2}, Lkft;->e(Z)V

    .line 17
    invoke-virtual {v3}, Lkft;->g()V

    const-string v5, "media"

    iput-object v5, v3, Lkft;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lkft;->h()V

    .line 19
    invoke-virtual {v3}, Lkft;->f()V

    iget-object v5, v3, Lkft;->l:Landroid/content/Context;

    if-eqz v5, :cond_15

    .line 21
    invoke-static {v5}, Lkgl;->a(Landroid/content/Context;)Lkgk;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    invoke-virtual {v5, v6}, Lkgk;->g(Landroid/net/Uri;)V

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    invoke-virtual {v5, v6}, Lkgk;->h(Landroid/net/Uri;)V

    const-string v6, "_display_name"

    iput-object v6, v5, Lkgk;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Lkgk;->f()V

    .line 25
    invoke-virtual {v5}, Lkgk;->b()V

    const-string v6, "relative_path"

    iput-object v6, v5, Lkgk;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Lkgk;->c()V

    .line 27
    invoke-virtual {v5, v2}, Lkgk;->d(I)V

    .line 28
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lkgk;->e(I)V

    .line 29
    invoke-virtual {v5}, Lkgk;->a()Lkgl;

    move-result-object v5

    iput-object v5, v3, Lkft;->p:Lkgl;

    iget-object v5, v3, Lkft;->k:Lmmg;

    if-nez v5, :cond_0

    sget-object v5, Lmpc;->a:Lmmg;

    iput-object v5, v3, Lkft;->k:Lmmg;

    :cond_0
    iget-byte v5, v3, Lkft;->s:B

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_2

    iget-object v8, v3, Lkft;->a:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v9, v3, Lkft;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v10, v3, Lkft;->c:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v11, v3, Lkft;->d:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v12, v3, Lkft;->e:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v13, v3, Lkft;->f:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v5, v3, Lkft;->j:Ljava/text/DateFormat;

    if-eqz v5, :cond_2

    iget-object v6, v3, Lkft;->l:Landroid/content/Context;

    if-eqz v6, :cond_2

    iget-object v15, v3, Lkft;->m:Ljava/lang/String;

    if-eqz v15, :cond_2

    iget-object v14, v3, Lkft;->n:Ljava/lang/String;

    if-eqz v14, :cond_2

    iget-object v7, v3, Lkft;->o:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v4, v3, Lkft;->p:Lkgl;

    if-nez v4, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lkfu;

    move-object v2, v7

    move-object v7, v1

    iget v0, v3, Lkft;->g:I

    move-object/from16 v21, v14

    move v14, v0

    iget-boolean v0, v3, Lkft;->h:Z

    move-object/from16 v20, v15

    move v15, v0

    iget-boolean v0, v3, Lkft;->i:Z

    move/from16 v16, v0

    iget-object v0, v3, Lkft;->k:Lmmg;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lkft;->q:Z

    move/from16 v24, v0

    move-object/from16 v27, v1

    iget-wide v0, v3, Lkft;->r:J

    move-wide/from16 v25, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v7 .. v26}, Lkfu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/text/DateFormat;Lmmg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkgl;ZJ)V

    return-object v27

    .line 29
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lkft;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 31
    const-string v4, " filenameDefaultPrefix"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, v3, Lkft;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 32
    const-string v4, " filenameImagePrefix"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, v3, Lkft;->c:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 33
    const-string v4, " filenameVideoPrefix"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v4, v3, Lkft;->d:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 34
    const-string v4, " filenameTmpPrefix"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v4, v3, Lkft;->e:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 35
    const-string v4, " filenameBurstTagPrefix"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v4, v3, Lkft;->f:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 36
    const-string v4, " filenameBurstPrimaryTag"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v4, v3, Lkft;->s:B

    and-int/2addr v2, v4

    if-nez v2, :cond_9

    .line 37
    const-string v2, " filenameBurstDigitCount"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v3, Lkft;->s:B

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 38
    const-string v1, " filenameBurstTagRequired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, v3, Lkft;->s:B

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-nez v1, :cond_b

    .line 39
    const-string v1, " filenameBurstUseGroupTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v3, Lkft;->j:Ljava/text/DateFormat;

    if-nez v1, :cond_c

    .line 40
    const-string v1, " filenameGroupFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v3, Lkft;->l:Landroid/content/Context;

    if-nez v1, :cond_d

    .line 41
    const-string v1, " storageContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v3, Lkft;->m:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 42
    const-string v1, " storageCacheSubpath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, v3, Lkft;->n:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 43
    const-string v1, " storageDataSubpath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v3, Lkft;->o:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 44
    const-string v1, " storageDcimSubpath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, v3, Lkft;->p:Lkgl;

    if-nez v1, :cond_11

    .line 45
    const-string v1, " defaultContentResolverApi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v1, v3, Lkft;->s:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_12

    .line 46
    const-string v1, " notifyChangeOnPublish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v1, v3, Lkft;->s:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_13

    .line 47
    const-string v1, " notifyChangeTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-byte v1, v3, Lkft;->s:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_14

    .line 48
    const-string v1, " storageAutoPublishTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Property \"storageContext\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdd;->a()Lkfu;

    move-result-object v0

    return-object v0
.end method
