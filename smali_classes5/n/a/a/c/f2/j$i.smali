.class public Ln/a/a/c/f2/j$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/TimeZone;

.field private final b:I

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/f2/j$i;->a:Ljava/util/TimeZone;

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    or-int/2addr p1, p3

    .line 3
    iput p1, p0, Ln/a/a/c/f2/j$i;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput p3, p0, Ln/a/a/c/f2/j$i;->b:I

    .line 5
    :goto_0
    invoke-static {p4}, Ln/a/a/c/e1;->m(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/c/f2/j$i;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/c/f2/j$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/a/a/c/f2/j$i;

    .line 3
    iget-object v1, p0, Ln/a/a/c/f2/j$i;->a:Ljava/util/TimeZone;

    iget-object v3, p1, Ln/a/a/c/f2/j$i;->a:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ln/a/a/c/f2/j$i;->b:I

    iget v3, p1, Ln/a/a/c/f2/j$i;->b:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Ln/a/a/c/f2/j$i;->c:Ljava/util/Locale;

    iget-object p1, p1, Ln/a/a/c/f2/j$i;->c:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/f2/j$i;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/a/a/c/f2/j$i;->c:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln/a/a/c/f2/j$i;->a:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
