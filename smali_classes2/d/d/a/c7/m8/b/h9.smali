.class public final synthetic Ld/d/a/c7/m8/b/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/d/a/c7/m8/b/h9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/c7/m8/b/h9;

    invoke-direct {v0}, Ld/d/a/c7/m8/b/h9;-><init>()V

    sput-object v0, Ld/d/a/c7/m8/b/h9;->a:Ld/d/a/c7/m8/b/h9;

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

    check-cast p1, Ld/d/a/l7/g/e3;

    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    return p0
.end method
