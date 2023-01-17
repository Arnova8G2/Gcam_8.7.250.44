.class public final Lhaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhas;
.implements Lhav;


# instance fields
.field public final a:Lhas;

.field private final b:[Lhas;


# direct methods
.method public varargs constructor <init>(Lhas;[Lhas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaw;->a:Lhas;

    iput-object p2, p0, Lhaw;->b:[Lhas;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhaw;->a:Lhas;

    invoke-static {v0}, Leov;->t(Lhas;)V

    iget-object v0, p0, Lhaw;->b:[Lhas;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Leov;->t(Lhas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhaw;->a:Lhas;

    invoke-interface {v0}, Lhas;->f()V

    iget-object v0, p0, Lhaw;->b:[Lhas;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lhas;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhaw;->b:[Lhas;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lhas;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhaw;->a:Lhas;

    .line 3
    invoke-interface {v0}, Lhas;->g()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method
