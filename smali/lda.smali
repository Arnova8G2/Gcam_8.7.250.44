.class public final Llda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Llda;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llda;->b:Landroid/content/Context;

    iput-object p2, p0, Llda;->c:Lnwo;

    return-void
.end method
