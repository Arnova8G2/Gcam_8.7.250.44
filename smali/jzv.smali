.class public abstract Ljzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvn;


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field public final f:Lkbc;

.field public final g:Z

.field public final h:Ljvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ljzv;->a:I

    return-void
.end method

.method public constructor <init>(Ljvp;Lkbc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzv;->h:Ljvp;

    iput-object p2, p0, Ljzv;->f:Lkbc;

    iput-boolean p3, p0, Ljzv;->g:Z

    invoke-static {}, Ljzv;->j()I

    move-result p1

    iput p1, p0, Ljzv;->b:I

    return-void
.end method

.method private static declared-synchronized j()I
    .locals 3

    const-class v0, Ljzv;

    monitor-enter v0

    :try_start_0
    sget v1, Ljzv;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ljzv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()Lkbc;
    .locals 1

    iget-object v0, p0, Ljzv;->f:Lkbc;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljzv;->h:Ljvp;

    iget-boolean v0, v0, Ljvp;->i:Z

    return v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Landroid/view/Surface;
.end method

.method public abstract h()Ljvq;
.end method

.method public abstract i()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljzv;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
