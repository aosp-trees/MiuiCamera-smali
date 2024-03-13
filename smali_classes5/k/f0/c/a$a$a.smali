.class public Lk/f0/c/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk/f0/c/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/f0/c/a$a;Lk/f0/c/a$a;)I
    .locals 0

    .line 1
    iget p0, p1, Lk/f0/c/a$a;->b:I

    iget p1, p2, Lk/f0/c/a$a;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk/f0/c/a$a;

    check-cast p2, Lk/f0/c/a$a;

    invoke-virtual {p0, p1, p2}, Lk/f0/c/a$a$a;->a(Lk/f0/c/a$a;Lk/f0/c/a$a;)I

    move-result p0

    return p0
.end method
