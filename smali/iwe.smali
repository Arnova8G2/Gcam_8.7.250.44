.class public final Liwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwa;

.field public final b:I

.field final synthetic c:Liwf;


# direct methods
.method public constructor <init>(Liwf;Liwa;I)V
    .locals 0

    iput-object p1, p0, Liwe;->c:Liwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liwe;->a:Liwa;

    iput p3, p0, Liwe;->b:I

    return-void
.end method


# virtual methods
.method public final a()Livy;
    .locals 1

    iget-object v0, p0, Liwe;->a:Liwa;

    iget-object v0, v0, Liwa;->b:Livy;

    return-object v0
.end method

.method protected final b(Litt;Livv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwe;->c:Liwf;

    iget-object v0, v0, Liwf;->a:Liwg;

    invoke-interface {v0, p1, p2}, Liwg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
