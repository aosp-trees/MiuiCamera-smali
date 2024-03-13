.class public final synthetic Ld/d/b/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ld/d/b/d5;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/z3;->a:Ld/d/b/d5;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ld/d/b/z3;->a:Ld/d/b/d5;

    invoke-virtual {p0, p1}, Ld/d/b/d5;->G0(I)Z

    move-result p0

    return p0
.end method
