.class public Lmiuix/preference/StretchablePickerPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->F(Lmiuix/pickerwidget/widget/DateTimePicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->i(Lmiuix/preference/StretchablePickerPreference;)Lk/v/c/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lk/v/c/a;->m1(J)Lk/v/c/a;

    .line 2
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->j(Lmiuix/preference/StretchablePickerPreference;)Z

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->l(Lmiuix/preference/StretchablePickerPreference;ZJ)V

    .line 3
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->n(Lmiuix/preference/StretchablePickerPreference;J)J

    .line 4
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->q(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->q(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$c;

    move-result-object p1

    iget-object p2, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p2}, Lmiuix/preference/StretchablePickerPreference;->m(Lmiuix/preference/StretchablePickerPreference;)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference$c;->a(J)J

    .line 6
    :cond_0
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference$a;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p0}, Lmiuix/preference/StretchablePickerPreference;->r(Lmiuix/preference/StretchablePickerPreference;)V

    return-void
.end method
