.class Liez;
.super Liey;
.source "PG"


# instance fields
.field final synthetic b:Life;


# direct methods
.method public constructor <init>(Life;)V
    .locals 0

    iput-object p1, p0, Liez;->b:Life;

    invoke-direct {p0}, Liey;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Liez;->b:Life;

    iget-object v0, v0, Life;->d:Liff;

    check-cast v0, Lifg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lifg;->m:Z

    iget-boolean v1, v0, Lifg;->n:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lifg;->c()V

    :cond_0
    return-void
.end method
