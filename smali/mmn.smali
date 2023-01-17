.class final Lmmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmmg;


# direct methods
.method public constructor <init>(Lmmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmn;->a:Lmmg;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmn;->a:Lmmg;

    invoke-virtual {v0}, Lmmg;->f()Lmls;

    move-result-object v0

    return-object v0
.end method
