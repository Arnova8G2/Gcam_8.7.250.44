.class public final Lkld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Lkls;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lkle;->c()Z

    move-result v0

    sput-boolean v0, Lkld;->a:Z

    .line 2
    invoke-static {}, Lkle;->d()V

    .line 3
    invoke-static {}, Lkle;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkle;->b()Z

    :cond_0
    const/16 v1, 0x23

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GM1900"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "GM1901"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "GM1903"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "GM1905"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "GM1910"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "GM1911"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "GM1913"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "GM1917"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "GM1915"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "GM1920"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "GM1925"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "SS8821"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "SS8831"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "SS8827"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "SS8857"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "HD1910"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "HD1911"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "HD1913"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "HD1917"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "HD1900"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "HD1901"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "HD1903"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "HD1905"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "HD1907"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "HD1925"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "IN2020"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "IN2021"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "IN2023"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "IN2025"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "IN2010"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "IN2011"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "IN2013"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "IN2015"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "IN2017"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "IN2019"

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkld;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lkle;->c()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Lkle;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lkle;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lkle;->e()V

    .line 8
    :cond_2
    invoke-static {}, Lkle;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lkle;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lkle;->e()V

    .line 9
    :cond_3
    invoke-static {}, Lkle;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lkle;->a()Z

    .line 10
    :cond_4
    invoke-static {}, Lkle;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lkle;->a()Z

    .line 11
    :cond_5
    invoke-static {}, Lkle;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lkle;->a()Z

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lkle;->e()V

    :cond_7
    if-nez v0, :cond_8

    .line 13
    invoke-static {}, Lkle;->e()V

    :cond_8
    if-nez v0, :cond_9

    .line 14
    invoke-static {}, Lkle;->e()V

    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lkle;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lkle;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 18
    :cond_a
    sget-object v0, Lkls;->c:Lkls;

    goto :goto_1

    .line 17
    :cond_b
    :goto_0
    sget-object v0, Lkls;->b:Lkls;

    :goto_1
    sput-object v0, Lkld;->b:Lkls;

    .line 19
    invoke-static {}, Lkle;->a()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lkle;->b()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lkle;->e()V

    .line 20
    :cond_c
    invoke-static {}, Lkle;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
