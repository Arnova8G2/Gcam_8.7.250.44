.class final Lbyi;
.super Lbsg;
.source "PG"


# instance fields
.field final synthetic a:Lbyk;


# direct methods
.method public constructor <init>(Lbyk;)V
    .locals 0

    iput-object p1, p0, Lbyi;->a:Lbyk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbsg;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyi;->a:Lbyk;

    const/4 v1, 0x0

    iput-object v1, v0, Lbyk;->c:Lbxy;

    invoke-virtual {v0}, Lbyk;->g()V

    return-void
.end method
