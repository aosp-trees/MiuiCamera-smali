.class public final synthetic Ld/d/a/s6/b/i/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/s6/b/i/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/s6/b/i/x;

    invoke-direct {v0}, Ld/d/a/s6/b/i/x;-><init>()V

    sput-object v0, Ld/d/a/s6/b/i/x;->a:Ld/d/a/s6/b/i/x;

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

    check-cast p1, Ld/d/a/k6/e/j/l;

    invoke-virtual {p1}, Ld/d/a/k6/e/j/l;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
