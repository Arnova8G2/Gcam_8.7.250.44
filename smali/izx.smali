.class public final Lizx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/app/ApplicationErrorReport;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lizx;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizx;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lizx;->d:Landroid/app/ApplicationErrorReport;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizx;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lizy;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    new-instance v15, Lizy;

    move-object v1, v15

    new-instance v2, Landroid/app/ApplicationErrorReport;

    move-object v5, v2

    invoke-direct {v2}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 2
    invoke-direct/range {v1 .. v19}, Lizy;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLjac;Ljab;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZ)V

    const/4 v1, 0x0

    move-object/from16 v2, v20

    iput-object v1, v2, Lizy;->m:Landroid/graphics/Bitmap;

    iput-object v1, v2, Lizy;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v1, v2, Lizy;->a:Ljava/lang/String;

    iget-object v3, v0, Lizx;->a:Ljava/lang/String;

    iput-object v3, v2, Lizy;->c:Ljava/lang/String;

    iget-object v3, v0, Lizx;->e:Landroid/os/Bundle;

    iput-object v3, v2, Lizy;->b:Landroid/os/Bundle;

    iget-object v3, v0, Lizx;->b:Ljava/lang/String;

    iput-object v3, v2, Lizy;->e:Ljava/lang/String;

    iget-object v3, v0, Lizx;->f:Ljava/util/List;

    iput-object v3, v2, Lizy;->h:Ljava/util/List;

    iget-boolean v3, v0, Lizx;->c:Z

    iput-boolean v3, v2, Lizy;->i:Z

    iput-object v1, v2, Lizy;->j:Ljac;

    iput-object v1, v2, Lizy;->k:Ljab;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lizy;->l:Z

    iget-object v3, v0, Lizx;->g:Ljava/lang/String;

    iput-object v3, v2, Lizy;->n:Ljava/lang/String;

    iput-boolean v1, v2, Lizy;->o:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lizy;->p:J

    iput-boolean v1, v2, Lizy;->q:Z

    return-object v2
.end method
