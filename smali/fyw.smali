.class final Lfyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyp;


# instance fields
.field private a:Z

.field private final b:Ljuu;


# direct methods
.method public constructor <init>(Ljuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyw;->b:Ljuu;

    return-void
.end method


# virtual methods
.method public final a()Ljvl;
    .locals 3

    .line 1
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    .line 2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljvk;->c(I)V

    .line 3
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljvk;->b(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljvk;->e(I)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljvk;->d(Z)V

    .line 6
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfyw;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyw;->a:Z

    iget-object v0, p0, Lfyw;->b:Ljuu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfyx;->c(Ljuu;Z)V

    return-void
.end method
