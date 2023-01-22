.class public final Lnuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field private final a:Lnwo;


# direct methods
.method private constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuc;->a:Lnwo;

    return-void
.end method

.method public static b(Lnwo;)Lnwo;
    .locals 1

    .line 1
    new-instance v0, Lnuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnuc;-><init>(Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lntu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuc;->a:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnuc;->a()Lntu;

    move-result-object v0

    return-object v0
.end method
