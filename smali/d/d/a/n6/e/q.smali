.class public final synthetic Ld/d/a/n6/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/n6/e/q;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ld/d/a/n6/e/q;->a:I

    check-cast p1, Ld/d/a/n6/d/v3;

    invoke-static {p0, p1}, Ld/d/a/n6/e/x;->y(ILd/d/a/n6/d/v3;)Z

    move-result p0

    return p0
.end method
