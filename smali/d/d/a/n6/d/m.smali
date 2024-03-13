.class public final synthetic Ld/d/a/n6/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/d/a/n6/e/z;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/e/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/d/m;->a:Ld/d/a/n6/e/z;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/d/a/n6/d/m;->a:Ld/d/a/n6/e/z;

    check-cast p1, Ld/d/a/n6/e/a0;

    invoke-static {p0, p1}, Ld/d/a/n6/d/p3;->L(Ld/d/a/n6/e/z;Ld/d/a/n6/e/a0;)Z

    move-result p0

    return p0
.end method
