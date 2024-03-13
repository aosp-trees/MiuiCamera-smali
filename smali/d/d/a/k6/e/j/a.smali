.class public final synthetic Ld/d/a/k6/e/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/d/a/k6/e/j/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/k6/e/j/a;

    invoke-direct {v0}, Ld/d/a/k6/e/j/a;-><init>()V

    sput-object v0, Ld/d/a/k6/e/j/a;->a:Ld/d/a/k6/e/j/a;

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

    check-cast p1, Ld/d/a/k6/e/c;

    invoke-static {p1}, Ld/d/a/k6/e/j/p;->A(Ld/d/a/k6/e/c;)Z

    move-result p0

    return p0
.end method
