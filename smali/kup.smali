.class final Lkup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lner;


# direct methods
.method public constructor <init>(Lner;)V
    .locals 0

    iput-object p1, p0, Lkup;->a:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkup;->a:Lner;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkup;->a:Lner;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
