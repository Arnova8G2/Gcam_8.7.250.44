.class public final Lkft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/text/DateFormat;

.field public k:Lmmg;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lkgl;

.field public q:Z

.field public r:J

.field public s:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lkft;->g:I

    iget-byte p1, p0, Lkft;->s:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkft;->s:B

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "COVER"

    iput-object v0, p0, Lkft;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "BURST-"

    iput-object v0, p0, Lkft;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkft;->h:Z

    iget-byte p1, p0, Lkft;->s:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkft;->s:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lkft;->i:Z

    iget-byte p1, p0, Lkft;->s:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lkft;->s:B

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lkft;->r:J

    iget-byte v0, p0, Lkft;->s:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Lkft;->s:B

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lkft;->m:Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "Camera"

    iput-object v0, p0, Lkft;->o:Ljava/lang/String;

    return-void
.end method
