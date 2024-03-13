.class public final synthetic Ld/d/a/t6/w4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/t6/w4/i;->a:I

    iput p2, p0, Ld/d/a/t6/w4/i;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/d/a/t6/w4/i;->a:I

    iget p0, p0, Ld/d/a/t6/w4/i;->b:I

    check-cast p1, Ld/d/a/l7/g/f1;

    invoke-static {v0, p0, p1}, Ld/d/a/t6/w4/a0;->q0(IILd/d/a/l7/g/f1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
