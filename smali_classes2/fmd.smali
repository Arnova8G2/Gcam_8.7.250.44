.class public final Lfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmb;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public b:Ljki;

.field public c:Lnee;

.field public d:Lfky;

.field public e:Lfmj;

.field public f:Lfdh;

.field public g:Lfml;

.field private final h:Ljsu;

.field private final i:Lhyk;

.field private final j:Ldaa;

.field private final k:Ldfz;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lkbo;

.field private final n:Lgzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/capture/CaptureCameraDeviceManagerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfmd;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljsu;Lgzt;Lkbo;Lhyk;Ldaa;Ldfz;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lfhc;

    const/16 p8, 0x9

    invoke-direct {p7, p0, p8}, Lfhc;-><init>(Lfmd;I)V

    iput-object p7, p0, Lfmd;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lfmd;->h:Ljsu;

    iput-object p2, p0, Lfmd;->n:Lgzt;

    iput-object p3, p0, Lfmd;->m:Lkbo;

    iput-object p4, p0, Lfmd;->i:Lhyk;

    iput-object p5, p0, Lfmd;->j:Ldaa;

    iput-object p6, p0, Lfmd;->k:Ldfz;

    invoke-virtual {p1}, Ljsu;->a()Ljki;

    move-result-object p1

    iput-object p1, p0, Lfmd;->b:Ljki;

    return-void
.end method

.method public static bridge synthetic b(Lfmd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfmd;->c:Lnee;

    return-void
.end method


# virtual methods
.method public final a(Lcud;Lfmj;Libi;)Lfdk;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lfdk;

    iget-object v1, p0, Lfmd;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lfdk;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lcud;->d()Lkbm;

    move-result-object p1

    iget-object v1, p0, Lfmd;->k:Ldfz;

    iget-object v2, p0, Lfmd;->m:Lkbo;

    iget-object v3, p0, Lfmd;->j:Ldaa;

    .line 4
    invoke-virtual {v1, v2, v3, p1}, Ldfz;->b(Lkba;Ldaa;Lkbm;)Lkbc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfmd;->n:Lgzt;

    .line 6
    invoke-virtual {v1, p1, p3}, Lgzt;->m(Lkbc;Libi;)Lfdh;

    move-result-object p1

    iput-object p1, p0, Lfmd;->f:Lfdh;

    iput-object p2, p0, Lfmd;->e:Lfmj;

    iget-object p2, p0, Lfmd;->b:Ljki;

    .line 7
    invoke-virtual {p2}, Ljki;->close()V

    iget-object p2, p0, Lfmd;->h:Ljsu;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "CaptureCameraDeviceOpener : "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljsu;->b(Ljava/lang/String;)Ljqe;

    move-result-object p2

    iget-object p3, p0, Lfmd;->h:Ljsu;

    .line 9
    invoke-virtual {p3}, Ljsu;->a()Ljki;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Ljki;->c(Ljqe;)V

    iput-object p3, p0, Lfmd;->b:Ljki;

    iget-object p2, p0, Lfmd;->m:Lkbo;

    iget-object v1, p1, Lfdh;->a:Lkbc;

    .line 11
    invoke-virtual {p2, v1}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object p2

    iput-object p2, p0, Lfmd;->g:Lfml;

    new-instance p2, Lccf;

    .line 12
    invoke-direct {p2}, Lccf;-><init>()V

    invoke-virtual {p3, p2}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lfmd;->e:Lfmj;

    iget-object v2, p0, Lfmd;->i:Lhyk;

    .line 13
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v2

    .line 14
    invoke-virtual {v1, p1, v2}, Lfmj;->b(Lfdh;Lnee;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lfmd;->c:Lnee;

    new-instance v1, Lfmc;

    invoke-direct {v1, p0, p2, v0, p3}, Lfmc;-><init>(Lfmd;Lccf;Lfdk;Ljki;)V

    .line 15
    const-string p2, "CCDevMngr"

    invoke-static {p2}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 16
    invoke-static {p1, v1, p2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
