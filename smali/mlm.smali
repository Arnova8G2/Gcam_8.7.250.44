.class final Lmlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmls;


# direct methods
.method public constructor <init>(Lmls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlm;->a:Lmls;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlm;->a:Lmls;

    invoke-virtual {v0}, Lmls;->v()Lmmb;

    move-result-object v0

    return-object v0
.end method
