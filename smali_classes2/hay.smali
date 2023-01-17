.class public final Lhay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhat;


# instance fields
.field private final a:Lhaz;

.field private b:Ljqe;


# direct methods
.method public constructor <init>(Lhaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhay;->a:Lhaz;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhay;->a:Lhaz;

    invoke-interface {v0}, Lhaz;->a()Ljqe;

    move-result-object v0

    iput-object v0, p0, Lhay;->b:Ljqe;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhay;->b:Ljqe;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhay;->b:Ljqe;

    return-void
.end method
