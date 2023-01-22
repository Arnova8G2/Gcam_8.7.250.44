.class Ljjj;
.super Ljik;
.source "PG"


# instance fields
.field private a:Livc;


# direct methods
.method public constructor <init>(Livc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljik;-><init>()V

    iput-object p1, p0, Ljjj;->a:Livc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjj;->a:Livc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Livc;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljjj;->a:Livc;

    :cond_0
    return-void
.end method
