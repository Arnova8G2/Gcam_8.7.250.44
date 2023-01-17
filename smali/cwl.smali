.class final Lcwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lmgy;

.field public e:I

.field public f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:Lmgy;

.field private k:Z

.field private l:J

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcwm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcwl;->d:Lmgy;

    iput-object v0, p0, Lcwl;->j:Lmgy;

    iget-wide v0, p1, Lcwm;->a:J

    iput-wide v0, p0, Lcwl;->g:J

    iget-object v0, p1, Lcwm;->b:Ljava/lang/String;

    iput-object v0, p0, Lcwl;->a:Ljava/lang/String;

    iget-object v0, p1, Lcwm;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lcwl;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Lcwm;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcwl;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lcwm;->k:I

    iput v0, p0, Lcwl;->e:I

    iget v0, p1, Lcwm;->l:I

    iput v0, p0, Lcwl;->f:I

    iget-object v0, p1, Lcwm;->e:Lmgy;

    iput-object v0, p0, Lcwl;->d:Lmgy;

    iget v0, p1, Lcwm;->f:I

    iput v0, p0, Lcwl;->h:I

    iget v0, p1, Lcwm;->g:I

    iput v0, p0, Lcwl;->i:I

    iget-object v0, p1, Lcwm;->h:Lmgy;

    iput-object v0, p0, Lcwl;->j:Lmgy;

    iget-boolean v0, p1, Lcwm;->i:Z

    iput-boolean v0, p0, Lcwl;->k:Z

    iget-wide v0, p1, Lcwm;->j:J

    iput-wide v0, p0, Lcwl;->l:J

    const/16 p1, 0x1f

    iput-byte p1, p0, Lcwl;->m:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lcwl;->d:Lmgy;

    iput-object p1, p0, Lcwl;->j:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Lcwm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-byte v1, v0, Lcwl;->m:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget v9, v0, Lcwl;->e:I

    if-eqz v9, :cond_1

    iget v10, v0, Lcwl;->f:I

    if-nez v10, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcwm;

    iget-wide v4, v0, Lcwl;->g:J

    iget-object v6, v0, Lcwl;->a:Ljava/lang/String;

    iget-object v7, v0, Lcwl;->b:Ljava/lang/Runnable;

    iget-object v8, v0, Lcwl;->c:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, Lcwl;->d:Lmgy;

    iget v12, v0, Lcwl;->h:I

    iget v13, v0, Lcwl;->i:I

    iget-object v14, v0, Lcwl;->j:Lmgy;

    iget-boolean v15, v0, Lcwl;->k:Z

    iget-wide v2, v0, Lcwl;->l:J

    move-wide/from16 v16, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcwm;-><init>(JLjava/lang/String;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;IILmgy;IILmgy;ZJ)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lcwl;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 2
    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lcwl;->e:I

    if-nez v2, :cond_3

    .line 3
    const-string v2, " actionType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lcwl;->f:I

    if-nez v2, :cond_4

    .line 4
    const-string v2, " resultType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lcwl;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 5
    const-string v2, " barcodeValueFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lcwl;->m:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 6
    const-string v2, " barcodeFormat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lcwl;->m:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    .line 7
    const-string v2, " gleamingEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lcwl;->m:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    .line 8
    const-string v2, " timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcwl;->i:I

    iget-byte p1, p0, Lcwl;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcwl;->m:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcwl;->h:I

    iget-byte p1, p0, Lcwl;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcwl;->m:B

    return-void
.end method

.method public final d(Lcwj;)V
    .locals 0

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lcwl;->j:Lmgy;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcwl;->k:Z

    iget-byte p1, p0, Lcwl;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcwl;->m:B

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcwl;->g:J

    iget-byte p1, p0, Lcwl;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcwl;->m:B

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcwl;->l:J

    iget-byte p1, p0, Lcwl;->m:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcwl;->m:B

    return-void
.end method
