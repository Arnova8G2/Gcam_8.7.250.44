.class public final Ldsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field public static b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lkro;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gl/GLGuardFactory"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldsk;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkro;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsk;->c:Lkro;

    iput-object p2, p0, Ldsk;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/AutoCloseable;)Ldsj;
    .locals 1

    new-instance v0, Ldsj;

    invoke-direct {v0, p0, p1}, Ldsj;-><init>(Ldsk;Ljava/lang/AutoCloseable;)V

    return-object v0
.end method
