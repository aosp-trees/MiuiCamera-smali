.class public final synthetic Ld/d/a/n6/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/n6/d/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/n6/d/l;

    invoke-direct {v0}, Ld/d/a/n6/d/l;-><init>()V

    sput-object v0, Ld/d/a/n6/d/l;->a:Ld/d/a/n6/d/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/d/a/n6/d/d4;

    invoke-static {p1}, Ld/d/a/n6/d/p3;->O(Ld/d/a/n6/d/d4;)Ld/d/c/a/f;

    move-result-object p0

    return-object p0
.end method
