.class public final synthetic Ld/d/a/n6/d/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/d/a/n6/d/n3;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/d/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/d/k0;->a:Ld/d/a/n6/d/n3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/d/a/n6/d/k0;->a:Ld/d/a/n6/d/n3;

    check-cast p1, Ld/d/a/n6/e/a0;

    invoke-static {p0, p1}, Ld/d/a/n6/d/p3;->c0(Ld/d/a/n6/d/n3;Ld/d/a/n6/e/a0;)Z

    move-result p0

    return p0
.end method
