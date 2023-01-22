.class final Lsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsh;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh;

    new-instance v1, Lsg;

    invoke-direct {v1}, Lsg;-><init>()V

    invoke-direct {v0, v1}, Lsh;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lsh;->a:Lsh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lso;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lsh;->b:Ljava/lang/Throwable;

    return-void
.end method
