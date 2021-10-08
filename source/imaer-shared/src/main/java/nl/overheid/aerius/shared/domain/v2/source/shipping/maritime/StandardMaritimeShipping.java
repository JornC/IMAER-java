/*
 * Copyright the State of the Netherlands
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see http://www.gnu.org/licenses/.
 */
package nl.overheid.aerius.shared.domain.v2.source.shipping.maritime;

import nl.overheid.aerius.shared.domain.v2.source.shipping.base.IsStandardShipping;

public class StandardMaritimeShipping extends MaritimeShipping implements IsStandardShipping {

  private static final long serialVersionUID = 1L;

  private String shipCode;

  public String getShipCode() {
    return shipCode;
  }

  public void setShipCode(final String shipCode) {
    this.shipCode = shipCode;
  }

}
