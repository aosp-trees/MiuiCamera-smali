.class public final synthetic Ld/d/a/n6/d/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/d/a/n6/d/g1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/n6/d/g1;

    invoke-direct {v0}, Ld/d/a/n6/d/g1;-><init>()V

    sput-object v0, Ld/d/a/n6/d/g1;->a:Ld/d/a/n6/d/g1;

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

    check-cast p1, Ld/d/a/n6/d/d4;

    invoke-interface {p1}, Ld/d/a/n6/d/d4;->c()Z

    move-result p0

    return p0
.end method
