.class public final Lbxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxf;

    invoke-direct {v0}, Lbxf;-><init>()V

    sput-object v0, Lbxg;->a:Lbsg;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lbsg;ZI)Lixs;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lixs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lixs;-><init>(Ljava/lang/String;Lbsg;ZI[B[B[B[B)V

    return-object p1
.end method
