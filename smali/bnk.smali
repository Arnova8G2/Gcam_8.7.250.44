.class public final Lbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILbjk;)Lgny;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    new-instance p2, Lgny;

    .line 2
    new-instance p3, Lbth;

    invoke-direct {p3, p1}, Lbth;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lboj;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Lboj;-><init>(Ljava/io/File;I)V

    invoke-direct {p2, p3, p4}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p2
.end method
