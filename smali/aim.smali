.class public final Laim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:[B

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:[Lain;

.field public i:[B

.field public final j:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/String;Ljava/io/File;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Laim;->g:Z

    iput-object p1, p0, Laim;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Laim;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laim;->j:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object p4, p0, Laim;->d:Ljava/lang/String;

    const-string p1, "dexopt/baseline.prof"

    iput-object p1, p0, Laim;->e:Ljava/lang/String;

    const-string p1, "dexopt/baseline.profm"

    iput-object p1, p0, Laim;->f:Ljava/lang/String;

    iput-object p5, p0, Laim;->c:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Laiq;->a:[B

    :goto_0
    iput-object p1, p0, Laim;->b:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laim;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laim;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lpa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lpa;-><init>(Laim;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
