.class public final synthetic Ld/d/a/a7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/x0;->a:Landroid/content/Context;

    iput-wide p2, p0, Ld/d/a/a7/x0;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/d/a/a7/x0;->a:Landroid/content/Context;

    iget-wide v1, p0, Ld/d/a/a7/x0;->b:J

    invoke-static {v0, v1, v2}, Ld/d/a/a7/j1;->q(Landroid/content/Context;J)Landroid/util/LongSparseArray;

    move-result-object p0

    return-object p0
.end method
