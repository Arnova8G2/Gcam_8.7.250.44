.class public final Ldrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lner;

.field public final c:Lner;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "special_type_id"

    aput-object v2, v0, v1

    sput-object v0, Ldrp;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldrr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Ldrp;->b:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Ldrp;->c:Lner;

    iput-object p2, p0, Ldrp;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lddk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lddk;-><init>(Ldrp;Ldrr;I)V

    .line 2
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
