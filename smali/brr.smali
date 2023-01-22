.class final Lbrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrq;


# instance fields
.field final synthetic a:Laes;

.field final synthetic b:Leel;


# direct methods
.method public constructor <init>(Leel;Laes;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lbrr;->b:Leel;

    iput-object p2, p0, Lbrr;->a:Laes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrr;->b:Leel;

    iget-object v0, v0, Leel;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbrr;->a:Laes;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
