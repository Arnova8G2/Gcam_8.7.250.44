.class final Lmoo;
.super Lmon;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lmon;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoo;

    invoke-direct {v0}, Lmoo;-><init>()V

    sput-object v0, Lmoo;->a:Lmon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmon;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lmop;

    check-cast p2, Lmop;

    sget-object v0, Lmkc;->b:Lmkc;

    .line 2
    iget-object v1, p1, Lmop;->b:Lmki;

    iget-object v2, p2, Lmop;->b:Lmki;

    .line 3
    invoke-virtual {v0, v1, v2}, Lmkc;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmkc;

    move-result-object v0

    iget-object p1, p1, Lmop;->c:Lmki;

    iget-object p2, p2, Lmop;->c:Lmki;

    .line 4
    invoke-virtual {v0, p1, p2}, Lmkc;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmkc;

    move-result-object p1

    invoke-virtual {p1}, Lmkc;->a()I

    move-result p1

    return p1
.end method
