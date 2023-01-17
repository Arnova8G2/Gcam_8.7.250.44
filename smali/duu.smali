.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lnwo;

.field public final c:Ldaa;

.field public final d:Ljrc;

.field public final e:Lmgy;

.field public final f:Lmgy;

.field private final g:Lnee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPrewarmBehavior"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lduu;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lnwo;Ldaa;Ljrc;Lmgy;Lmgy;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduu;->b:Lnwo;

    iput-object p2, p0, Lduu;->c:Ldaa;

    iput-object p3, p0, Lduu;->d:Ljrc;

    iput-object p4, p0, Lduu;->e:Lmgy;

    iput-object p5, p0, Lduu;->f:Lmgy;

    iput-object p6, p0, Lduu;->g:Lnee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lduu;->g:Lnee;

    new-instance v1, Lcbi;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcbi;-><init>(Lduu;I)V

    sget-object v2, Lndf;->a:Lndf;

    .line 2
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
