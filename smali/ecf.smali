.class public Lecf;
.super Lecc;
.source "PG"


# instance fields
.field public final d:Lhwr;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lfvw;

.field public final g:Lebb;

.field public final h:Livv;


# direct methods
.method public constructor <init>(Lhwr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfvw;Lebb;Livv;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lecc;-><init>()V

    iput-object p1, p0, Lecf;->d:Lhwr;

    iput-object p2, p0, Lecf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lecf;->f:Lfvw;

    iput-object p4, p0, Lecf;->g:Lebb;

    iput-object p5, p0, Lecf;->h:Livv;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lecf;->d:Lhwr;

    sget-object v1, Libi;->d:Libi;

    invoke-interface {v0, v1}, Lhwr;->ag(Libi;)V

    iget-object v0, p0, Lecf;->d:Lhwr;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhwr;->H(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lecf;->d:Lhwr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhwr;->H(Z)V

    return-void
.end method
