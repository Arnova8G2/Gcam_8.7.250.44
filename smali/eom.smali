.class public abstract Leom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/ShortBuffer;

.field public final d:Ljava/util/Vector;

.field public e:Leoo;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leom;->a:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Leom;->b:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Leom;->c:Ljava/nio/ShortBuffer;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Leom;->d:Ljava/util/Vector;

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Leom;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Leom;->g:[F

    iput-object v0, p0, Leom;->e:Leoo;

    .line 2
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Leom;->g:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Leom;->f:[F

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Leom;->g:[F

    .line 2
    invoke-virtual {p0, p1}, Leom;->c([F)V

    return-void
.end method

.method public abstract c([F)V
.end method

.method protected final d(IFF)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Leom;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Leom;->a:Ljava/nio/FloatBuffer;

    .line 2
    const p2, -0x40266666    # -1.7f

    invoke-virtual {p1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Leom;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method
