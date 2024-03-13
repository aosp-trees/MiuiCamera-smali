.class public Lk/i0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i0/b;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk/i0/b;


# direct methods
.method public constructor <init>(Lk/i0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/i0/b$a;->d:Lk/i0/b;

    iput p2, p0, Lk/i0/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    iget-object v0, p0, Lk/i0/b$a;->d:Lk/i0/b;

    iget p0, p0, Lk/i0/b$a;->c:I

    invoke-virtual {v0, p0}, Lk/i0/b;->m(I)Z

    return-void
.end method
