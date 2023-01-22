.class public final Lagh;
.super Lafr;
.source "PG"


# static fields
.field public static final a:Laft;


# instance fields
.field public final b:Lsc;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagg;-><init>(I)V

    sput-object v0, Lagh;->a:Laft;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafr;-><init>()V

    new-instance v0, Lsc;

    .line 2
    invoke-direct {v0}, Lsc;-><init>()V

    iput-object v0, p0, Lagh;->b:Lsc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagh;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lage;
    .locals 1

    .line 1
    iget-object v0, p0, Lagh;->b:Lsc;

    invoke-virtual {v0, p1}, Lsc;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    return-object p1
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagh;->c:Z

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagh;->b:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lagh;->b:Lsc;

    .line 2
    invoke-virtual {v3, v2}, Lsc;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    .line 3
    invoke-virtual {v3}, Lage;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagh;->b:Lsc;

    iget v2, v0, Lsc;->e:I

    iget-object v3, v0, Lsc;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 4
    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Lsc;->e:I

    iput-boolean v1, v0, Lsc;->b:Z

    return-void
.end method
