.class public final synthetic Ld/o/v/a/a0/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# static fields
.field public static final synthetic a:Ld/o/v/a/a0/b/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/v/a/a0/b/g;

    invoke-direct {v0}, Ld/o/v/a/a0/b/g;-><init>()V

    sput-object v0, Ld/o/v/a/a0/b/g;->a:Ld/o/v/a/a0/b/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/d/a/t6/w4/b0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Ce(Ld/d/a/t6/w4/b0;)Z

    move-result p0

    return p0
.end method