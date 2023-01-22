.class final Lnyi;
.super Loar;
.source "PG"

# interfaces
.implements Loaa;


# instance fields
.field final synthetic a:[Lnyq;

.field final synthetic b:Loav;


# direct methods
.method public constructor <init>([Lnyq;Loav;)V
    .locals 0

    iput-object p1, p0, Lnyi;->a:[Lnyq;

    iput-object p2, p0, Lnyi;->b:Loav;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnxb;

    check-cast p2, Lnyn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnyi;->a:[Lnyq;

    iget-object v0, p0, Lnyi;->b:Loav;

    iget v1, v0, Loav;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Loav;->a:I

    .line 3
    aput-object p2, p1, v1

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method
