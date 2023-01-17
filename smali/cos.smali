.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljki;

.field public final c:Lner;

.field public final d:Ljlf;

.field public final e:Lfqn;

.field public final f:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/onecamcorder/OneCamcorderCallbacksSetup"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcos;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcot;Lfqn;Ljki;Lner;Ljlf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->f:Lcot;

    iput-object p2, p0, Lcos;->e:Lfqn;

    iput-object p3, p0, Lcos;->b:Ljki;

    iput-object p4, p0, Lcos;->c:Lner;

    iput-object p5, p0, Lcos;->d:Ljlf;

    return-void
.end method
