.class public abstract Lodv;
.super Locz;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnyg;

    sget-object v1, Locz;->b:Lnyg;

    sget-object v2, Lapq;->i:Lapq;

    invoke-direct {v0, v1, v2}, Lnyg;-><init>(Lnyo;Lnzw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Locz;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/concurrent/Executor;
.end method
